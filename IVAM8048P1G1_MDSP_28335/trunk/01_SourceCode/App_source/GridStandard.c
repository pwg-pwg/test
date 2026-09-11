/******************************************************************************
* Copyright (c) 2023 FELICITYSOLAR Corporation, All Rights Reserved
*
* Original Author:	Ivan
* Last rev by:		Ivan
* Last rev date:	2023.08.07
* Last change list: 
*
* Overview: 		
* Description:		
* NOTE: 			
*******************************************************************************/

#ifndef GridStandard_C
#define GridStandard_C

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "DSP2833x_Device.h"
#include "DSP2833x_Examples.h"
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//Adding Private Function
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
//Adding Public Function
//-----------------------------------------------------------------------------
void GridSTD_Germany(void);
//void GridSTD_Warehouse(void);
void GridSTD_50HzDefault(void);
void GridSTD_60HzDefault(void);
void GridSTD_Italy(void);
void GridSTD_Britain(void);
void GridSTD_Australia(void);
void GridSTD_NewZealand(void);
void GridSTD_SouthAfrican(void);
void GridSTD_Netherland_EN_50549_1(void);
void GridSTD_Brazil(void);
void GridSTD_EN50549(void);
void GridSTD_Poland(void);
void GridSTD_Czech(void);
void GridSTD_Austria(void);
void GridSTD_Austria_OVE_directive_R25(void);
void GridSTD_Spain_NTS_2021(void);
void GridSTD_Spain_UNE217001(void);
void GridSTD_Netherland(void);
void GridSTD_Australia_B(void);
void GridSTD_Australia_C(void);
void GridSTD_Australia_AS4777_2(void);
void GridSTD_UL1741_IEEE1547(void);
void GridSTD_CPUC_RULE21(void);
void GridSTD_SRD_UL_1741(void);
void GridSTD_G98(void);
void GridSTD_EN50549_1_Norway_133V(void);
void GridSTD_EN50549_1_Norway_230V(void);
void GridSTD_Japan_200VAC_3P3W(void);
void GridSTD_Japan_400VAC_3P3W(void);
void GridSTD_Japan_415VAC_3P4W(void);
void GridSTD_EN50549_CZ_PPDS_16A(void);
void GridSTD_EN50549_CZ_PPDS_L16A(void);
void GridSTD_EN50549_1_Switzerland(void);
void GridSTD_EN50549_1_GR(void);
void GridSTD_EN50549_1_Poland(void);
void GridSTD_CEI_0_21_External(void);
void GridSTD_CEI_0_21_Areti(void);
void GridSTD_CEI_0_16_IT(void);
void GridSTD_UPS(void);
void GridSTD_APL(void);
/******************************************************************************
Function Name       :GridSTD_Germany
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Germany(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt        ] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 114;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5150;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;
    uiSciSetDataBag[eSet10minOVPValue            ] = 110;

    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 300;
    uiSciSetDataBag[eSetGrid2UVTime ] = 30;
    uiSciSetDataBag[eSetGrid3UVTime ] = 30;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 45;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable  ] = 1;
    uiSciSetDataBag[eSetHVRTEnable  ] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1  ] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2  ] = 500;
    uiSciSetDataBag[eSetHVRT_Time3  ] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1  ] = 140;
    uiSciSetDataBag[eSetLVRT_Time2  ] = 40;
    uiSciSetDataBag[eSetLVRT_Time3  ] = 40;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1  ] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2  ] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3  ] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1  ] = 80;
    uiSciSetDataBag[eSetLVRT_Volt2  ] = 25;
    uiSciSetDataBag[eSetLVRT_Volt3  ] = 25;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 103;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 107;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;

    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 93;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 43;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 6;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;
}
///******************************************************************************
//Function Name       :GridSTD_Warehouse
//Function Descriptions:
//Parameter Name list :
//ReturnType          :
//Refer documents     :
//******************************************************************************/
//void GridSTD_Warehouse(void)
//{
//    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
//    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
//    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
//    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
//    uiSciSetDataBag[eSetPRampRate                ] = 43;
//
//    //首次并网和重合闸
//    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
//    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
//    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
//    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;
//    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
//    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
//    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
//    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;
//    uiSciSetDataBag[eSet10minOVPValue            ] = 113;
//
//    // 过压时间
//    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
//    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
//    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
//    // 欠压时间
//    uiSciSetDataBag[eSetGrid1UVTime ] = 10;
//    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
//    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
//    // 过压点
//    uiSciSetDataBag[eSetGrid1OVValue] = 115;
//    uiSciSetDataBag[eSetGrid2OVValue] = 115;
//    uiSciSetDataBag[eSetGrid3OVValue] = 115;
//    // 欠压点
//    uiSciSetDataBag[eSetGrid1UVValue] = 80;
//    uiSciSetDataBag[eSetGrid2UVValue] = 80;
//    uiSciSetDataBag[eSetGrid3UVValue] = 80;
//
//    // 过频时间
//    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
//    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
//    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
//    // 欠频时间
//    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
//    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
//    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
//    // 过频点
//    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
//    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
//    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
//    // 欠频点
//    uiSciSetDataBag[eSetGrid1UFValue] = 4800;
//    uiSciSetDataBag[eSetGrid2UFValue] = 4800;
//    uiSciSetDataBag[eSetGrid3UFValue] = 4800;
//
//    //F(P)
//    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
//    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
//    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
//    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
//    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
//    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
//    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
//    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
//    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
//    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;
//
//    //U(Q)
//    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
//    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
//    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
//    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
//    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
//    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
//    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
//    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
//    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
//    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
//    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;
//
//    //U(P)
//    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
//    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
//    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
//    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
//    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
//    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
//    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
//    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
//    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
//    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;
//
//    //VRT
//    uiSciSetDataBag[eSetLVRTEnable] = 0;
//    uiSciSetDataBag[eSetHVRTEnable] = 1;
//    // 过压时间HVRT
//    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
//    uiSciSetDataBag[eSetHVRT_Time2] = 500;
//    uiSciSetDataBag[eSetHVRT_Time3] = 10;
//    // 欠压时间LVRT
//    uiSciSetDataBag[eSetLVRT_Time1] = 300;
//    uiSciSetDataBag[eSetLVRT_Time2] = 25;
//    uiSciSetDataBag[eSetLVRT_Time3] = 25;
//    // 过压点HVRT
//    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
//    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
//    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
//    // 欠压点HVRT
//    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
//    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
//    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
//}
/******************************************************************************
Function Name       :GridSTD_50HzDefault
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_50HzDefault(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt        ] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0; //0:50Hz 1:60Hz
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5150;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue            ] = 113;

    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;//单位是10ms，放在20ms任务里面去；0.5=10*0.05（10是单位换算为ms，0.05是1/20）
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 10;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 115;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 80;
    uiSciSetDataBag[eSetGrid3UVValue] = 80;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4800;
    uiSciSetDataBag[eSetGrid2UFValue] = 4800;
    uiSciSetDataBag[eSetGrid3UFValue] = 4800;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;

    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 100;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_60HzDefault
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_60HzDefault(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 1; //0:50Hz 1:60Hz

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6200;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 200;//单位是10ms，放在20ms任务里面去；0.5=10*0.05（10是单位换算为ms，0.05是1/20）
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1  ] = 100;
    uiSciSetDataBag[eSetHVRT_Time2  ] = 50;
    uiSciSetDataBag[eSetHVRT_Time3  ] = 50;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1  ] = 300;
    uiSciSetDataBag[eSetLVRT_Time2  ] = 100;
    uiSciSetDataBag[eSetLVRT_Time3  ] = 100;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 130;
    uiSciSetDataBag[eSetGrid3OVValue] = 130;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1  ] = 110;
    uiSciSetDataBag[eSetHVRT_Volt2  ] = 130;
    uiSciSetDataBag[eSetHVRT_Volt3  ] = 130;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 50;
    uiSciSetDataBag[eSetGrid3UVValue] = 50;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1  ] = 90;
    uiSciSetDataBag[eSetLVRT_Volt2  ] = 20;
    uiSciSetDataBag[eSetLVRT_Volt3  ] = 20;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 200;
    uiSciSetDataBag[eSetGrid2OFTime ] = 16;
    uiSciSetDataBag[eSetGrid3OFTime ] = 16;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 200;
    uiSciSetDataBag[eSetGrid2UFTime ] = 16;
    uiSciSetDataBag[eSetGrid3UFTime ] = 16;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6200;
    uiSciSetDataBag[eSetGrid2OFValue] = 6200;
    uiSciSetDataBag[eSetGrid3OFValue] = 6200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 5750;
    uiSciSetDataBag[eSetGrid2UFValue] = 5700;
    uiSciSetDataBag[eSetGrid3UFValue] = 5700;

    uiSciSetDataBag[eSetACOutputRatedFreq ] = 1;
    uiSciSetDataBag[eSetFP_WorkModeEnable ] = 0;
    uiSciSetDataBag[eSetUQ_WorkModeEnable ] = 0;
    uiSciSetDataBag[eSetUP_WorkModeEnable ] = 0;
    uiSciSetDataBag[eSetPQ_WorkModeEnable ] = 0;
    uiSciSetDataBag[eSetPPF_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_WorkModeEnable ] = 0;
    uiSciSetDataBag[eSetLVRTEnable        ] = 0;
    uiSciSetDataBag[eSetHVRTEnable        ] = 0;
}
/******************************************************************************
Function Name       :GridSTD_Italy
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Italy(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 33;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4990;

    uiSciSetDataBag[eSet10minOVPValue            ] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 153;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;

    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 500;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Britain
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Britain(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 25;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 78;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4770;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 120;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 55;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 114;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 119;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 80;
    uiSciSetDataBag[eSetGrid3UVValue] = 78;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 55;
    uiSciSetDataBag[eSetGrid2OFTime ] = 55;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 2100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 55;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetFP_OFRate        ] = 20;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5040;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5040;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 20;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

}
/******************************************************************************
Function Name       :GridSTD_Australia
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Australia(void)
{

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 30;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 79;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 100;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 1000;
    uiSciSetDataBag[eSetGrid2UVTime ] = 100;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 78;
    uiSciSetDataBag[eSetGrid2UVValue] = 78;
    uiSciSetDataBag[eSetGrid3UVValue] = 30;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 100;
    uiSciSetDataBag[eSetGrid3UFTime ] = 100;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 65436;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5025;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 65470;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4975;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;//PE/HZ

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 95;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 113;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

}
/******************************************************************************
Function Name       :GridSTD_NewZealand
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_NewZealand(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;

    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 30;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 79;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 100;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 1000;
    uiSciSetDataBag[eSetGrid2UVTime ] = 100;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 78;
    uiSciSetDataBag[eSetGrid2UVValue] = 78;
    uiSciSetDataBag[eSetGrid3UVValue] = 30;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 100;
    uiSciSetDataBag[eSetGrid3UFTime ] = 100;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 65436;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5025;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 65470;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4975;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;//PE/HZ

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 95;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 113;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

}
/******************************************************************************
Function Name       :GridSTD_SouthAfrican
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_SouthAfrican(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 3900;
    uiSciSetDataBag[eSetGrid2OVTime ] = 100;
    uiSciSetDataBag[eSetGrid3OVTime ] = 100;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 113;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 115;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 70;
    uiSciSetDataBag[eSetGrid2UVValue] = 70;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 100;
    uiSciSetDataBag[eSetGrid2OFTime ] = 100;
    uiSciSetDataBag[eSetGrid3OFTime ] = 100;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 2;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 50;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5050;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5050;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 1;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 95;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Netherland_EN_50549_1
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Netherland_EN_50549_1(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ]  = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 74;
    uiSciSetDataBag[eSetGrid2UVValue] = 39;
    uiSciSetDataBag[eSetGrid3UVValue] = 39;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5500;
    uiSciSetDataBag[eSetGrid2OFValue] = 5500;
    uiSciSetDataBag[eSetGrid3OFValue] = 5500;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4500;
    uiSciSetDataBag[eSetGrid2UFValue] = 4500;
    uiSciSetDataBag[eSetGrid3UFValue] = 4500;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Brazil
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Brazil(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;
    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 39;
    uiSciSetDataBag[eSetGrid3UVValue] = 39;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5500;
    uiSciSetDataBag[eSetGrid2OFValue] = 5500;
    uiSciSetDataBag[eSetGrid3OFValue] = 5500;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4500;
    uiSciSetDataBag[eSetGrid2UFValue] = 4500;
    uiSciSetDataBag[eSetGrid3UFValue] = 4500;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 74;
    uiSciSetDataBag[eSetGrid2UVValue] = 40;
    uiSciSetDataBag[eSetGrid3UVValue] = 40;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;

    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Poland
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Poland(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;

    uiSciSetDataBag[eSetGridRecConnectHighVolt] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 39;
    uiSciSetDataBag[eSetGrid3UVValue] = 39;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5500;
    uiSciSetDataBag[eSetGrid2OFValue] = 5500;
    uiSciSetDataBag[eSetGrid3OFValue] = 5500;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4500;
    uiSciSetDataBag[eSetGrid2UFValue] = 4500;
    uiSciSetDataBag[eSetGrid3UFValue] = 4500;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 40;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 60;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 90;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 98;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65438;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 6000;
    uiSciSetDataBag[eSetLVRT_Time2] = 15;
    uiSciSetDataBag[eSetLVRT_Time3] = 15;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Czech
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Czech(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 300;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 125;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 110;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5005;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 120;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 70;
    uiSciSetDataBag[eSetGrid2UVValue] = 70;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 1;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 100;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Austria
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Austria(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 300;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 125;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 110;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5050;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue            ] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 200;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1  ] = 100;
    uiSciSetDataBag[eSetHVRT_Time2  ] = 50;
    uiSciSetDataBag[eSetHVRT_Time3  ] = 50;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1  ] = 300;
    uiSciSetDataBag[eSetLVRT_Time2  ] = 100;
    uiSciSetDataBag[eSetLVRT_Time3  ] = 100;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 130;
    uiSciSetDataBag[eSetGrid3OVValue] = 130;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1  ] = 110;
    uiSciSetDataBag[eSetHVRT_Volt2  ] = 130;
    uiSciSetDataBag[eSetHVRT_Volt3  ] = 130;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 50;
    uiSciSetDataBag[eSetGrid3UVValue] = 50;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1  ] = 90;
    uiSciSetDataBag[eSetLVRT_Volt2  ] = 20;
    uiSciSetDataBag[eSetLVRT_Volt3  ] = 20;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 200;
    uiSciSetDataBag[eSetGrid2OFTime ] = 16;
    uiSciSetDataBag[eSetGrid3OFTime ] = 16;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 200;
    uiSciSetDataBag[eSetGrid2UFTime ] = 16;
    uiSciSetDataBag[eSetGrid3UFTime ] = 16;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5050;
    uiSciSetDataBag[eSetGrid2OFValue] = 5100;
    uiSciSetDataBag[eSetGrid3OFValue] = 5100;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;
}
/******************************************************************************
Function Name       :GridSTD_Austria_OVE_directive_R25
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Austria_OVE_directive_R25(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 300;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 25;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5010;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue            ] = 111;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime] = 12;
    uiSciSetDataBag[eSetGrid2OVTime] = 12;
    uiSciSetDataBag[eSetGrid3OVTime] = 12;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime] = 150;
    uiSciSetDataBag[eSetGrid2UVTime] = 50;
    uiSciSetDataBag[eSetGrid3UVTime] = 50;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 115;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 25;
    uiSciSetDataBag[eSetGrid3UVValue] = 25;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime] = 5;
    uiSciSetDataBag[eSetGrid2OFTime] = 5;
    uiSciSetDataBag[eSetGrid3OFTime] = 5;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime] = 5;
    uiSciSetDataBag[eSetGrid2UFTime] = 5;
    uiSciSetDataBag[eSetGrid3UFTime] = 5;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 1;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 92;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 15;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 15;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ]=0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ]=20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ]=50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ]=80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ]=100;
    uiSciSetDataBag[eSetPPF_PFValueA          ]=100;
    uiSciSetDataBag[eSetPPF_PFValueB          ]=100;
    uiSciSetDataBag[eSetPPF_PFValueC          ]=65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ]=65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ]=0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT]=0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 1;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 140;
    uiSciSetDataBag[eSetLVRT_Time2] = 40;
    uiSciSetDataBag[eSetLVRT_Time3] = 40;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 80;
    uiSciSetDataBag[eSetLVRT_Volt2] = 25;
    uiSciSetDataBag[eSetLVRT_Volt3] = 25;
}
/******************************************************************************
Function Name       :GridSTD_Spain_NTS_2021
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Spain_NTS_2021(void)
{

}
/******************************************************************************
Function Name       :GridSTD_Spain_UNE217001
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Spain_UNE217001(void)
{

}
/******************************************************************************
Function Name       :GridSTD_Netherland
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Netherland(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ]  = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 74;
    uiSciSetDataBag[eSetGrid2UVValue] = 39;
    uiSciSetDataBag[eSetGrid3UVValue] = 39;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5500;
    uiSciSetDataBag[eSetGrid2OFValue] = 5500;
    uiSciSetDataBag[eSetGrid3OFValue] = 5500;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4500;
    uiSciSetDataBag[eSetGrid2UFValue] = 4500;
    uiSciSetDataBag[eSetGrid3UFValue] = 4500;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

}
/******************************************************************************
Function Name       :GridSTD_Australia_B
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Australia_B(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 30;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 79;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 100;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 1000;
    uiSciSetDataBag[eSetGrid2UVTime ] = 100;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 78;
    uiSciSetDataBag[eSetGrid2UVValue] = 78;
    uiSciSetDataBag[eSetGrid3UVValue] = 30;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 100;
    uiSciSetDataBag[eSetGrid3UFTime ] = 100;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 65436;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5025;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 65470;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4975;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;//PE/HZ

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 95;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 113;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Australia_C
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Australia_C(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 30;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 79;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 100;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 1000;
    uiSciSetDataBag[eSetGrid2UVTime ] = 100;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 78;
    uiSciSetDataBag[eSetGrid2UVValue] = 78;
    uiSciSetDataBag[eSetGrid3UVValue] = 30;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 100;
    uiSciSetDataBag[eSetGrid3UFTime ] = 100;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 65436;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5025;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 65470;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4975;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;//PE/HZ

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 95;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 113;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable]=0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Australia_AS4777_2
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Australia_AS4777_2(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 30;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 79;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4720;

    uiSciSetDataBag[eSet10minOVPValue] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 100;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 1000;
    uiSciSetDataBag[eSetGrid2UVTime ] = 100;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 78;
    uiSciSetDataBag[eSetGrid2UVValue] = 78;
    uiSciSetDataBag[eSetGrid3UVValue] = 30;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 100;
    uiSciSetDataBag[eSetGrid3UFTime ] = 100;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4700;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 65436;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5025;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 65470;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4975;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;//PE/HZ

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 95;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 113;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_UL1741_IEEE1547
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_UL1741_IEEE1547(void)
{
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ]  = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 130;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 90;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 5750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 129;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 92;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 5770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 120;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 130;
    uiSciSetDataBag[eSetGrid2OVValue] = 130;
    uiSciSetDataBag[eSetGrid3OVValue] = 130;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 90;
    uiSciSetDataBag[eSetGrid2UVValue] = 90;
    uiSciSetDataBag[eSetGrid3UVValue] = 90;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6150;
    uiSciSetDataBag[eSetGrid2OFValue] = 6150;
    uiSciSetDataBag[eSetGrid3OFValue] = 6150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 5750;
    uiSciSetDataBag[eSetGrid2UFValue] = 5750;
    uiSciSetDataBag[eSetGrid3UFValue] = 5750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

    uiSciSetDataBag[eSetACOutputRatedFreq] = 1;
}
/******************************************************************************
Function Name       :GridSTD_CPUC_RULE21
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_CPUC_RULE21(void)
{
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ]  = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 130;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 90;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 5750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 129;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 92;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 5770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 120;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 130;
    uiSciSetDataBag[eSetGrid2OVValue] = 130;
    uiSciSetDataBag[eSetGrid3OVValue] = 130;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 90;
    uiSciSetDataBag[eSetGrid2UVValue] = 90;
    uiSciSetDataBag[eSetGrid3UVValue] = 90;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6150;
    uiSciSetDataBag[eSetGrid2OFValue] = 6150;
    uiSciSetDataBag[eSetGrid3OFValue] = 6150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 5750;
    uiSciSetDataBag[eSetGrid2UFValue] = 5750;
    uiSciSetDataBag[eSetGrid3UFValue] = 5750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

    uiSciSetDataBag[eSetACOutputRatedFreq] = 1;
}
/******************************************************************************
Function Name       :GridSTD_SRD_UL_1741
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_SRD_UL_1741(void)
{
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 130;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 90;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 5750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 129;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 92;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 5770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 120;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 130;
    uiSciSetDataBag[eSetGrid2OVValue] = 130;
    uiSciSetDataBag[eSetGrid3OVValue] = 130;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 90;
    uiSciSetDataBag[eSetGrid2UVValue] = 90;
    uiSciSetDataBag[eSetGrid3UVValue] = 90;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6150;
    uiSciSetDataBag[eSetGrid2OFValue] = 6150;
    uiSciSetDataBag[eSetGrid3OFValue] = 6150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 5750;
    uiSciSetDataBag[eSetGrid2UFValue] = 5750;
    uiSciSetDataBag[eSetGrid3UFValue] = 5750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;

    uiSciSetDataBag[eSetACOutputRatedFreq] = 1;
}
/******************************************************************************
Function Name       :GridSTD_G98
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_G98(void)
{
    uiSciSetDataBag[eSetACOutputRatedVolt] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0; //0:50Hz 1:60Hz

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 25;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 78;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5200;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4770;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 120;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 55;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 114;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 119;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 80;
    uiSciSetDataBag[eSetGrid3UVValue] = 78;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 55;
    uiSciSetDataBag[eSetGrid2OFTime ] = 55;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 2100;
    uiSciSetDataBag[eSetGrid2UFTime ] = 55;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4700;
    uiSciSetDataBag[eSetGrid3UFValue] = 4700;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetFP_OFRate        ] = 20;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5040;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5040;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 20;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ]=0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ]=20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ]=50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ]=80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ]=100;
    uiSciSetDataBag[eSetPPF_PFValueA          ]=100;
    uiSciSetDataBag[eSetPPF_PFValueB          ]=100;
    uiSciSetDataBag[eSetPPF_PFValueC          ]=65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ]=65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ]=0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT]=0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549_1_Norway_133V
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_1_Norway_133V(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5250;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 15;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 15;
    uiSciSetDataBag[eSetGrid3OVTime ] = 15;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 130;
    uiSciSetDataBag[eSetGrid2UVTime ] = 130;
    uiSciSetDataBag[eSetGrid3UVTime ] = 130;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 85;
    uiSciSetDataBag[eSetGrid3UVValue] = 80;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 40;
    uiSciSetDataBag[eSetGrid2OFTime ] = 40;
    uiSciSetDataBag[eSetGrid3OFTime ] = 40;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 40;
    uiSciSetDataBag[eSetGrid2UFTime ] = 40;
    uiSciSetDataBag[eSetGrid3UFTime ] = 40;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 1;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 20;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5040;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5040;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 20;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;

    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549_1_Norway_230V
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_1_Norway_230V(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5250;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5180;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 112;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 15;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 15;
    uiSciSetDataBag[eSetGrid3OVTime ] = 15;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 130;
    uiSciSetDataBag[eSetGrid2UVTime ] = 130;
    uiSciSetDataBag[eSetGrid3UVTime ] = 130;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 115;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 85;
    uiSciSetDataBag[eSetGrid3UVValue] = 80;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 40;
    uiSciSetDataBag[eSetGrid2OFTime ] = 40;
    uiSciSetDataBag[eSetGrid3OFTime ] = 40;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 40;
    uiSciSetDataBag[eSetGrid2UFTime ] = 40;
    uiSciSetDataBag[eSetGrid3UFTime ] = 40;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5200;
    uiSciSetDataBag[eSetGrid2OFValue] = 5200;
    uiSciSetDataBag[eSetGrid3OFValue] = 5200;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 1;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 20;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5040;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5040;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 20;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 110;
    uiSciSetDataBag[eSetUP_VoltB         ] = 111;
    uiSciSetDataBag[eSetUP_VoltC         ] = 112;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;

    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Japan_200VAC_3P3W
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Japan_200VAC_3P3W(void)
{
    uiSciSetDataBag[eSetRecconectWaitTime         ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate        ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate            ] = 166;
    uiSciSetDataBag[eSetPRampRate                 ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 125;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 86;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 5750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 123;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 88;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 5770;

    uiSciSetDataBag[eSet10minOVPValue            ] = 118;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 86;
    uiSciSetDataBag[eSetGrid2UVValue] = 86;
    uiSciSetDataBag[eSetGrid3UVValue] = 86;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6150;
    uiSciSetDataBag[eSetGrid2OFValue] = 6150;
    uiSciSetDataBag[eSetGrid3OFValue] = 6150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 5750;
    uiSciSetDataBag[eSetGrid2UFValue] = 5750;
    uiSciSetDataBag[eSetGrid3UFValue] = 5750;

    uiSciSetDataBag[eSetACOutputRatedFreq] = 1;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 6100;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 6100;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 5900;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 5900;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;

    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Japan_400VAC_3P3W
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Japan_400VAC_3P3W(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 20;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5250;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4990;

    uiSciSetDataBag[eSet10minOVPValue            ] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 1530;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;
    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 92;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 1;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;

    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_Japan_415VAC_3P4W
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_Japan_415VAC_3P4W(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 20;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5250;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4700;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4990;

    uiSciSetDataBag[eSet10minOVPValue            ] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;//100ms
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;//125%
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 1530;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;
    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 92;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 1;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;

    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}

/******************************************************************************
Function Name       :GridSTD_EN50549_CZ_PPDS_16A
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_CZ_PPDS_16A(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 300;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 125;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 110;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5005;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 120;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 70;
    uiSciSetDataBag[eSetGrid2UVValue] = 70;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower] = 1;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 100;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable]=0;
    uiSciSetDataBag[eSetHVRTEnable]=0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549_CZ_PPDS_L16A
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_CZ_PPDS_L16A(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 300;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 125;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 110;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5005;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue] = 115;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 480;
    uiSciSetDataBag[eSetGrid2OVTime ] = 480;
    uiSciSetDataBag[eSetGrid3OVTime ] = 480;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 250;
    uiSciSetDataBag[eSetGrid2UVTime ] = 250;
    uiSciSetDataBag[eSetGrid3UVTime ] = 250;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 120;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 70;
    uiSciSetDataBag[eSetGrid2UVValue] = 70;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 105;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 108;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 94;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 112;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 50;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 5;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 100;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 100;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 5;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549_1_Switzerland
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_1_Switzerland(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 166;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 45;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 110;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 85;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5010;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4750;

    uiSciSetDataBag[eSet10minOVPValue            ] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 8;
    uiSciSetDataBag[eSetGrid2OVTime ] = 8;
    uiSciSetDataBag[eSetGrid3OVTime ] = 8;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 75;
    uiSciSetDataBag[eSetGrid2UVTime ] = 15;
    uiSciSetDataBag[eSetGrid3UVTime ] = 15;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 120;
    uiSciSetDataBag[eSetGrid2OVValue] = 120;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 80;
    uiSciSetDataBag[eSetGrid2UVValue] = 45;
    uiSciSetDataBag[eSetGrid3UVValue] = 45;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 8;
    uiSciSetDataBag[eSetGrid2OFTime ] = 8;
    uiSciSetDataBag[eSetGrid3OFTime ] = 8;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 8;
    uiSciSetDataBag[eSetGrid2UFTime ] = 8;
    uiSciSetDataBag[eSetGrid3UFTime ] = 8;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4750;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 100;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 103;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 107;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 97;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 93;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 100;
    uiSciSetDataBag[eSetUP_VoltB         ] = 109;
    uiSciSetDataBag[eSetUP_VoltC         ] = 113;
    uiSciSetDataBag[eSetUP_VoltD         ] = 113;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 100;
    uiSciSetDataBag[eSetUP_PowerC        ] = 0;
    uiSciSetDataBag[eSetUP_PowerD        ] = 0;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 40;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 60;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 90;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 98;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65438;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 1;
    uiSciSetDataBag[eSetHVRTEnable] = 1;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_EN50549_1_GR
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_1_GR(void)
{

}
/******************************************************************************
Function Name       :GridSTD_EN50549_1_Poland
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_EN50549_1_Poland(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 60;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 277;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 1000;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 115;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 80;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4800;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 114;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 81;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5130;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4820;

    uiSciSetDataBag[eSet10minOVPValue] = 113;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 10;
    uiSciSetDataBag[eSetGrid2OVTime ] = 10;
    uiSciSetDataBag[eSetGrid3OVTime ] = 10;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 200;
    uiSciSetDataBag[eSetGrid2UVTime ] = 10;
    uiSciSetDataBag[eSetGrid3UVTime ] = 10;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 125;
    uiSciSetDataBag[eSetGrid2OVValue] = 125;
    uiSciSetDataBag[eSetGrid3OVValue] = 125;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 39;
    uiSciSetDataBag[eSetGrid3UVValue] = 39;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5500;
    uiSciSetDataBag[eSetGrid2OFValue] = 5500;
    uiSciSetDataBag[eSetGrid3OFValue] = 5500;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4500;
    uiSciSetDataBag[eSetGrid2UFValue] = 4500;
    uiSciSetDataBag[eSetGrid3UFValue] = 4500;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 40;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 60;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 90;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 98;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65438;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 6000;
    uiSciSetDataBag[eSetLVRT_Time2] = 15;
    uiSciSetDataBag[eSetLVRT_Time3] = 15;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_CEI_0_21_External
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_CEI_0_21_External(void)
{

    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 33;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4990;

    uiSciSetDataBag[eSet10minOVPValue] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 153;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;

    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 500;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_CEI_0_21_Areti
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_CEI_0_21_Areti(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 33;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq] = 4990;

    uiSciSetDataBag[eSet10minOVPValue] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 153;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;

    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 500;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}
/******************************************************************************
Function Name       :GridSTD_CEI_0_16_IT
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_CEI_0_16_IT(void)
{
    uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0;
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 30;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 15;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 33;
    uiSciSetDataBag[eSetPRampRate                ] = 43;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 120;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 15;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 5150;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4750;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 109;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 86;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 5140;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4990;

    uiSciSetDataBag[eSet10minOVPValue] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 250;
    uiSciSetDataBag[eSetGrid2OVTime ] = 20;
    uiSciSetDataBag[eSetGrid3OVTime ] = 20;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 150;
    uiSciSetDataBag[eSetGrid2UVTime ] = 20;
    uiSciSetDataBag[eSetGrid3UVTime ] = 20;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 110;
    uiSciSetDataBag[eSetGrid2OVValue] = 115;
    uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 85;
    uiSciSetDataBag[eSetGrid2UVValue] = 15;
    uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 10;
    uiSciSetDataBag[eSetGrid2OFTime ] = 10;
    uiSciSetDataBag[eSetGrid3OFTime ] = 10;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 10;
    uiSciSetDataBag[eSetGrid2UFTime ] = 10;
    uiSciSetDataBag[eSetGrid3UFTime ] = 10;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 5150;
    uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4980;
    uiSciSetDataBag[eSetGrid2UFValue] = 4750;
    uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    //F(P)
    uiSciSetDataBag[eSetFP_WorkModeEnable] = 3;//关闭0/1 HF/2 LF/3 ALL
    uiSciSetDataBag[eSetFP_OFRate        ] = 153;
    uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;

    uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    //U(Q)
    uiSciSetDataBag[eSetUQ_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    //U(P)
    uiSciSetDataBag[eSetUP_WorkModeEnable] = 1;
    uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    uiSciSetDataBag[eSetUP_FilterTime    ] = 500;

    //PQ
    uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    //PFP
    uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    //VRT
    uiSciSetDataBag[eSetLVRTEnable] = 0;
    uiSciSetDataBag[eSetHVRTEnable] = 0;
    // 过压时间HVRT
    uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    uiSciSetDataBag[eSetHVRT_Time2] = 500;
    uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // 欠压时间LVRT
    uiSciSetDataBag[eSetLVRT_Time1] = 300;
    uiSciSetDataBag[eSetLVRT_Time2] = 25;
    uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // 过压点HVRT
    uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // 欠压点HVRT
    uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}

/******************************************************************************
Function Name       :GridSTD_UPS
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_UPS(void)
{
    // uiSciSetDataBag[eSetACOutputRatedVolt        ] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    // uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0; //0:50Hz 1:60Hz
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 10;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 2;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 2;
    uiSciSetDataBag[eSetPRampRate                ] = 2;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 2640;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 1700;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4000;
    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 2640;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 1700;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6500;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4000;

    uiSciSetDataBag[eSet10minOVPValue            ] = 113;

    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 6;//单位是10ms，放在20ms任务里面去；0.5=10*0.05（10是单位换算为ms，0.05是1/20）
    uiSciSetDataBag[eSetGrid2OVTime ] = 6;
    uiSciSetDataBag[eSetGrid3OVTime ] = 6;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 6;
    uiSciSetDataBag[eSetGrid2UVTime ] = 6;
    uiSciSetDataBag[eSetGrid3UVTime ] = 6;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 2640;
    // uiSciSetDataBag[eSetGrid2OVValue] = 2640;
    // uiSciSetDataBag[eSetGrid3OVValue] = 115;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 1700;
    // uiSciSetDataBag[eSetGrid2UVValue] = 1700;
    // uiSciSetDataBag[eSetGrid3UVValue] = 80;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 6;
    uiSciSetDataBag[eSetGrid2OFTime ] = 6;
    uiSciSetDataBag[eSetGrid3OFTime ] = 6;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 6;
    uiSciSetDataBag[eSetGrid2UFTime ] = 6;
    uiSciSetDataBag[eSetGrid3UFTime ] = 6;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6500;
    // uiSciSetDataBag[eSetGrid2OFValue] = 5150;
    // uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4000;
    // uiSciSetDataBag[eSetGrid2UFValue] = 4800;
    // uiSciSetDataBag[eSetGrid3UFValue] = 4800;

    // //F(P)
    // uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    // uiSciSetDataBag[eSetFP_OFRate        ] = 40;
    // uiSciSetDataBag[eSetFP_OFStartF      ] = 5020;
    // uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    // uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    // uiSciSetDataBag[eSetFP_RecoverDelay  ] = 0;
    // uiSciSetDataBag[eSetFP_UFRate        ] = 40;
    // uiSciSetDataBag[eSetFP_UFStartF      ] = 4980;
    // uiSciSetDataBag[eSetFP_UFStopF       ] = 4980;
    // uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    // //U(Q)
    // uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    // uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    // uiSciSetDataBag[eSetUQ_URiseStart    ] = 104;
    // uiSciSetDataBag[eSetUQ_URiseStop     ] = 112;
    // uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    // uiSciSetDataBag[eSetUQ_QRiseStop     ] = 60;

    // uiSciSetDataBag[eSetUQ_UfallStart    ] = 96;
    // uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    // uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    // uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    // //U(P)
    // uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    // uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    // uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    // uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    // uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    // uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    // uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    // uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    // uiSciSetDataBag[eSetUP_FilterTime    ] = 10;

    // //PQ
    // uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    // uiSciSetDataBag[eSetPQ_ReactivePowerA] = 20;
    // uiSciSetDataBag[eSetPQ_ReactivePowerB] = 100;
    // uiSciSetDataBag[eSetPQ_ReactivePowerC] = 100;
    // uiSciSetDataBag[eSetPQ_ReactivePowerD] = 100;
    // uiSciSetDataBag[eSetPQ_FilterTime    ] = 10;

    // //PFP
    // uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    // uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 50;
    // uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 100;
    // uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 100;
    // uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    // uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    // uiSciSetDataBag[eSetPPF_PFValueB          ] = 80;
    // uiSciSetDataBag[eSetPPF_PFValueC          ] = 80;
    // uiSciSetDataBag[eSetPPF_PFValueD          ] = 80;
    // uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    // uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    // //VRT
    // uiSciSetDataBag[eSetLVRTEnable] = 0;
    // uiSciSetDataBag[eSetHVRTEnable] = 0;
    // // 过压时间HVRT
    // uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    // uiSciSetDataBag[eSetHVRT_Time2] = 500;
    // uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // // 欠压时间LVRT
    // uiSciSetDataBag[eSetLVRT_Time1] = 300;
    // uiSciSetDataBag[eSetLVRT_Time2] = 25;
    // uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // // 过压点HVRT
    // uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    // uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    // uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // // 欠压点HVRT
    // uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    // uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    // uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}

/******************************************************************************
Function Name       :GridSTD_APL
Function Descriptions:
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void GridSTD_APL(void)
{
    // uiSciSetDataBag[eSetACOutputRatedVolt        ] = 0; //Modbus设置值：0:230 1:220 2:240 3:200 4:120 5:127
    // uiSciSetDataBag[eSetACOutputRatedFreq        ] = 0; //0:50Hz 1:60Hz
    uiSciSetDataBag[eSetRecconectWaitTime        ] = 10;
    uiSciSetDataBag[eSetRecconnectRampRate       ] = 2;
    uiSciSetDataBag[eSetTurnOnRampRate           ] = 2;
    uiSciSetDataBag[eSetPRampRate                ] = 2;

    //首次并网和重合闸
    uiSciSetDataBag[eSetGridNormalConnectHighVolt] = 2640;
    uiSciSetDataBag[eSetGridNormalConnectLowVolt ] = 900;
    uiSciSetDataBag[eSetGridNormalConnectHighFreq] = 6500;
    uiSciSetDataBag[eSetGridNormalConnectLowFreq ] = 4000;

    uiSciSetDataBag[eSetGridRecConnectHighVolt   ] = 2640;
    uiSciSetDataBag[eSetGridRecConnectLowVolt    ] = 900;
    uiSciSetDataBag[eSetGridRecConnectHighFreq   ] = 6500;
    uiSciSetDataBag[eSetGridRecConnectLowFreq    ] = 4000;

    uiSciSetDataBag[eSet10minOVPValue] = 110;
    // 过压时间
    uiSciSetDataBag[eSetGrid1OVTime ] = 6;
    uiSciSetDataBag[eSetGrid2OVTime ] = 6;
    uiSciSetDataBag[eSetGrid3OVTime ] = 6;
    // 欠压时间
    uiSciSetDataBag[eSetGrid1UVTime ] = 6;
    uiSciSetDataBag[eSetGrid2UVTime ] = 6;
    uiSciSetDataBag[eSetGrid3UVTime ] = 6;
    // 过压点
    uiSciSetDataBag[eSetGrid1OVValue] = 2640;
    // uiSciSetDataBag[eSetGrid2OVValue] = 2640;
    // uiSciSetDataBag[eSetGrid3OVValue] = 120;
    // 欠压点
    uiSciSetDataBag[eSetGrid1UVValue] = 900;
    // uiSciSetDataBag[eSetGrid2UVValue] = 900;
    // uiSciSetDataBag[eSetGrid3UVValue] = 15;

    // 过频时间
    uiSciSetDataBag[eSetGrid1OFTime ] = 6;
    uiSciSetDataBag[eSetGrid2OFTime ] = 6;
    uiSciSetDataBag[eSetGrid3OFTime ] = 6;
    // 欠频时间
    uiSciSetDataBag[eSetGrid1UFTime ] = 6;
    uiSciSetDataBag[eSetGrid2UFTime ] = 6;
    uiSciSetDataBag[eSetGrid3UFTime ] = 6;
    // 过频点
    uiSciSetDataBag[eSetGrid1OFValue] = 6500;
    // uiSciSetDataBag[eSetGrid2OFValue] = 6500;
    // uiSciSetDataBag[eSetGrid3OFValue] = 5150;
    // 欠频点
    uiSciSetDataBag[eSetGrid1UFValue] = 4000;
    // uiSciSetDataBag[eSetGrid2UFValue] = 4000;
    // uiSciSetDataBag[eSetGrid3UFValue] = 4750;

    // //F(P)
    // uiSciSetDataBag[eSetFP_WorkModeEnable] = 0;//关闭0/1 HF/2 LF/3 ALL
    // uiSciSetDataBag[eSetFP_OFRate        ] = 153;
    // uiSciSetDataBag[eSetFP_OFStartF      ] = 5005;
    // uiSciSetDataBag[eSetFP_ResponDelay   ] = 0;
    // uiSciSetDataBag[eSetFP_OFStopF       ] = 5020;
    // uiSciSetDataBag[eSetFP_RecoverDelay  ] = 31000;

    // uiSciSetDataBag[eSetFP_UFRate        ] = 285;
    // uiSciSetDataBag[eSetFP_UFStartF      ] = 4995;
    // uiSciSetDataBag[eSetFP_UFStopF       ] = 4990;
    // uiSciSetDataBag[eSetFP_BasicPower    ] = 0;

    // //U(Q)
    // uiSciSetDataBag[eSetUQ_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetUQ_QLockIn       ] = 0;
    // uiSciSetDataBag[eSetUQ_QLockOut      ] = 0;
    // uiSciSetDataBag[eSetUQ_URiseStart    ] = 108;
    // uiSciSetDataBag[eSetUQ_URiseStop     ] = 110;
    // uiSciSetDataBag[eSetUQ_QRiseStart    ] = 0;
    // uiSciSetDataBag[eSetUQ_QRiseStop     ] = 44;
    // uiSciSetDataBag[eSetUQ_UfallStart    ] = 92;
    // uiSciSetDataBag[eSetUQ_UFallStop     ] = 90;
    // uiSciSetDataBag[eSetUQ_QFallStart    ] = 0;
    // uiSciSetDataBag[eSetUQ_QFallStop     ] = 44;

    // //U(P)
    // uiSciSetDataBag[eSetUP_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetUP_VoltA         ] = 109;
    // uiSciSetDataBag[eSetUP_VoltB         ] = 110;
    // uiSciSetDataBag[eSetUP_VoltC         ] = 111;
    // uiSciSetDataBag[eSetUP_VoltD         ] = 111;
    // uiSciSetDataBag[eSetUP_PowerA        ] = 100;
    // uiSciSetDataBag[eSetUP_PowerB        ] = 20;
    // uiSciSetDataBag[eSetUP_PowerC        ] = 20;
    // uiSciSetDataBag[eSetUP_PowerD        ] = 20;
    // uiSciSetDataBag[eSetUP_FilterTime    ] = 500;

    // //PQ
    // uiSciSetDataBag[eSetPQ_WorkModeEnable] = 0;
    // uiSciSetDataBag[eSetPQ_ActivePowerA  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerB  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerC  ] = 20;
    // uiSciSetDataBag[eSetPQ_ActivePowerD  ] = 20;
    // uiSciSetDataBag[eSetPQ_ReactivePowerA] = 0;
    // uiSciSetDataBag[eSetPQ_ReactivePowerB] = 0;
    // uiSciSetDataBag[eSetPQ_ReactivePowerC] = 0;
    // uiSciSetDataBag[eSetPQ_ReactivePowerD] = 0;
    // uiSciSetDataBag[eSetPQ_FilterTime    ] = 1;

    // //PFP
    // uiSciSetDataBag[eSetPPF_WorkModeEnable    ] = 0;
    // uiSciSetDataBag[eSetPPF_ActivePowerA      ] = 20;
    // uiSciSetDataBag[eSetPPF_ActivePowerB      ] = 50;
    // uiSciSetDataBag[eSetPPF_ActivePowerC      ] = 80;
    // uiSciSetDataBag[eSetPPF_ActivePowerD      ] = 100;
    // uiSciSetDataBag[eSetPPF_PFValueA          ] = 100;
    // uiSciSetDataBag[eSetPPF_PFValueB          ] = 100;
    // uiSciSetDataBag[eSetPPF_PFValueC          ] = 65442;
    // uiSciSetDataBag[eSetPPF_PFValueD          ] = 65446;
    // uiSciSetDataBag[eSetPPF_ActivePowerLockIN ] = 0;
    // uiSciSetDataBag[eSetPPF_ActivePowerLockOUT] = 0;

    // //VRT
    // uiSciSetDataBag[eSetLVRTEnable] = 0;
    // uiSciSetDataBag[eSetHVRTEnable] = 0;
    // // 过压时间HVRT
    // uiSciSetDataBag[eSetHVRT_Time1] = 6000;
    // uiSciSetDataBag[eSetHVRT_Time2] = 500;
    // uiSciSetDataBag[eSetHVRT_Time3] = 10;
    // // 欠压时间LVRT
    // uiSciSetDataBag[eSetLVRT_Time1] = 300;
    // uiSciSetDataBag[eSetLVRT_Time2] = 25;
    // uiSciSetDataBag[eSetLVRT_Time3] = 25;
    // // 过压点HVRT
    // uiSciSetDataBag[eSetHVRT_Volt1] = 115;
    // uiSciSetDataBag[eSetHVRT_Volt2] = 120;
    // uiSciSetDataBag[eSetHVRT_Volt3] = 125;
    // // 欠压点HVRT
    // uiSciSetDataBag[eSetLVRT_Volt1] = 85;
    // uiSciSetDataBag[eSetLVRT_Volt2] = 5;
    // uiSciSetDataBag[eSetLVRT_Volt3] = 5;
}


#endif // GridStandard_C
//===========================================================================
// End of file.
//===========================================================================
