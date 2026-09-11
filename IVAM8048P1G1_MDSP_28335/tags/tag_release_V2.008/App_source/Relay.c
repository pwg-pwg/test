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

#ifndef RELAY_C
#define RELAY_C

#include "DSP2833x_Device.h"     // DSP2833x Headerfile Include File
#include "DSP2833x_Examples.h"   // DSP2833x Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


//-----------------------------------------------------------------------------
//Adding Public Variables (i.e. static)

void Relay_Initialize(void);
void Relay_Task_RealTime(void);
void Relay_Task_1ms(void);
// void Relay_Task_5ms(void);
void Relay_Task_20ms(void);

void Relay_GridRlyDrive(void);  // 网侧继电器驱动
void Relay_InvRlyDrive(void);   // 逆变继电器驱动
void Relay_GenRlyDrive(void);   // 油机继电器驱动
void Relay_RlyOperateDeal(void);
void Relay_RlySlowDriver(void);  // 动作时序要求不高的继电器在这个函数动作
void Relay_DebugDriver(void);
void Relay_RlyPowerCtrl(void);  // 继电器电源切换逻辑


static void Relay_RlyCheckMachine(void);
static void Relay_GridRlyShortCheck(void);
//static void Relay_GridRlyOpenCheck(void);
static void Relay_InvRlyShortCheck(void);  // 这个暂时没用到
static void Relay_RlySelfChkStateJudge(void);

//static void Relay_InvRlyOpenCheck(void);   // 逆变继电器开路检测
static void Relay_GenRlyFaultCheck(void);  // 发电机继电器检测

static void Relay_GenRlyShortCheck(void);
//static void Relay_GenRlyOpenCheck(void);
/******************************************************************************
Function Name: Relay_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Relay_Initialize(void)
{
    // 关继电器
    // Inv
    hoInvR_Rly_Off;
    // hoInvS_Rly_Off;
    // hoInvN_Rly_Off;
    // Gen
    hoGenR_Rly_Off;
    // hoGenS_Rly_Off;
    // hoGenN_GridBUSSF_Rly_Off; 
    // Grid
    hoGridR_Rly_Off;
    // hoGridS_Rly_Off;
    hoGridN_Rly_Off;
    // Grid Slave
    // hoGridSlave_Rly_Off;
    // hoGridSlaveN_Rly_Off;
    // Gnd and PE
    // hoGndPe_Rly_Off;
    // AC sps
    hoAC_Soft_Bus_Relay_On; // 默认开启，后续离网下断开，并网下闭合。

    // ------------------- 继电器相关 ------------------- //
//    g_RelayVar.RlyCheck.all = 0;
    g_RelayVar.RlyCheck.Word.word1 =  0;
    g_RelayVar.RlyCheck.Word.word2 =  0;

    g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_None;
    g_RelayVar.RlyCheck.bit.CheckResult = eRlyChkResult_Init;

    g_RelayVar.CtrlSta.Word.word1 = 0;
    g_RelayVar.CtrlSta.Word.word2 = 0;
    g_RelayVar.CtrlSta.Word.word3 = 0;

    // 与上面重复
    // g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateOpen;
    // g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateOpen;

    // g_RelayVar.CtrlSta.bit.GridSlaveRlySta = eRelayStateOpen;
    // g_RelayVar.CtrlSta.bit.GridNSlaveRlySta = eRelayStateOpen;

    // g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateOpen;
    // g_RelayVar.CtrlSta.bit.InvNRlySta = eRelayStateOpen;

    // g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateOpen;
    // g_RelayVar.CtrlSta.bit.GenNRlySta = eRelayStateOpen;

    // g_RelayVar.CtrlSta.bit.NGndRlySta = eRelayStateOpen;

    // 继电器电源信号-默认12V供电
    // hoRlyPowerTo12V;
}

/******************************************************************************
Function Name: Relay_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Relay_Task_RealTime(void)
{

}

/******************************************************************************
Function Name: Relay_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Relay_Task_1ms(void)
{
    Relay_RlyOperateDeal();
    Relay_RlyPowerCtrl();
    Relay_RlySlowDriver(); //方案1：将软起继电器放在1mS中，减短逆变继电器吸合和软起继电器断开的时间差。
}

/******************************************************************************
Function Name: Relay_Task_20ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType:

Refer documents:
******************************************************************************/
void Relay_Task_20ms(void)
{
    Relay_RlyCheckMachine();
    Relay_RlySelfChkStateJudge();
    //Relay_RlySlowDriver();
    Relay_DebugDriver();
    // Relay_InvRlyOpenCheck();
    Relay_GenRlyFaultCheck();
}

/******************************************************************************
Function Name: Relay_Task_20ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Relay_GridRlyDrive, "ramfuncs");
void Relay_GridRlyDrive(void)
{
    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        return;
    }
    // 关所有网侧继电器 测试用
    // Grid
//    hoGridR_Rly_Off;
//    hoGridN_Rly_Off;
//    hoGenR_Rly_Off;
//    hoInvR_Rly_Off;

    // Grid Slave
//    hoGridSlave_Rly_Off;
//    hoGridSlaveN_Rly_Off;

    //IVAM6048 一共有8个继电器驱动
    //电网侧AN=2个
    //交流软启继电器=1个
    //逆变侧A=1个
    //Gen侧A=1个
    //GFCI检测=1个
    //ISO检测=2个

    // if(strPllToGrid.fRlyOnPoint2 <= strPllToGrid.fRlyOnPoint1)   { strPllToGrid.fRlyOnPoint2 = strPllToGrid.fRlyOnPoint1 + 4; }
    // if(strPllToGrid.fRlyOffPoint2 <= strPllToGrid.fRlyOffPoint1) { strPllToGrid.fRlyOffPoint2 = strPllToGrid.fRlyOffPoint1 + 4; }
    // 锁电网锁的是cos的角度  即90度
    // 网侧继电器延时18ms R=19.5ms S=19.3ms T=18.4ms 软件先按18ms(-324)  闭合
	// 18/20*360  = 324度
	// -324 + 90  = -234度
    // -234 + 360 = 126度  124(126-2)~128(130-2)
    // 确定继电器过零时间
    // if((strPllToGrid.fFinalRad >= cAngleToRad(130) && strPllToGrid.fFinalRad <= cAngleToRad(135))) // 20250805--只在正半周过零点吸合
    if(strPllToGrid.fFinalRad >= cAngleToRad(strPllToGrid.fRlyOnPoint1) && strPllToGrid.fFinalRad <= cAngleToRad(strPllToGrid.fRlyOnPoint2)) // 20250805--只在正半周过零点吸合
    {
        strPllValue.Flag.bit.GridACrossZero = TRUE;
    }
    else
    {
        strPllValue.Flag.bit.GridACrossZero = FALSE;
    }

    if(strPllToGrid.fFinalRad >= cAngleToRad(strPllToGrid.fRlyOffPoint1) && strPllToGrid.fFinalRad <= cAngleToRad(strPllToGrid.fRlyOffPoint2)) // 20250805--只在正半周过零点吸合
    {
        strPllValue.Flag.bit.GridACrossZeroToOffRly = TRUE;
    }
    else
    {
        strPllValue.Flag.bit.GridACrossZeroToOffRly = FALSE;
    }

    // B=A-120 所以在a为120时 b为0 原始数据268+120 28-175
    // if(   (strPllToGrid.fFinalRad >= cAngleToRad(180) && strPllToGrid.fFinalRad <= cAngleToRad(184))
    //    || (strPllToGrid.fFinalRad >= cAngleToRad(0)   && strPllToGrid.fFinalRad <= cAngleToRad(4)) )
    // {
    //     strPllValue.Flag.bit.GridBCrossZero = TRUE;
    // }
    // else
    // {
    //     strPllValue.Flag.bit.GridBCrossZero = FALSE;
    // }

    //------------- Grid N Relay Open -------------//
    if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta)
       && (0 == g_RelayVar.CtrlSta.bit.GridNRlyOn) )
    {
        // hoGridN_Rly_Off;
        // g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateOpening;
        if(   g_SysFault.Flag.bit.GridFault
           && strPllValue.Flag.bit.GridRelayNeedFastOff )
        {
            hoGridN_Rly_Off;
            g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateOpening;
        }
        else if(strPllValue.Flag.bit.GridACrossZeroToOffRly)
        {
            hoGridN_Rly_Off;
            g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateOpening;
        }
    }
    //------------- Grid N Relay Close -------------//
    if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridNRlySta)
       && (g_RelayVar.CtrlSta.bit.GridNRlyOn) )
    {
        // 先断开看看锁相@todo Ivan 240315
        if(strPllValue.Flag.bit.GridACrossZero)
        {
            hoGridN_Rly_On;
            g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateClosing;
        }
    }

    //------------------------------------1-------------------------------------
    //------------- Grid L Relay Open -------------//
    if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
       && (0 == g_RelayVar.CtrlSta.bit.GridRlyOn) )
    {
        // hoGridR_Rly_Off;
        // // hoGridS_Rly_Off;
        // g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateOpening;

        if(   g_SysFault.Flag.bit.GridFault
           && strPllValue.Flag.bit.GridRelayNeedFastOff )
        {
            hoGridR_Rly_Off;
            // hoGridS_Rly_Off;
            g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateOpening;
        }
        else if(strPllValue.Flag.bit.GridACrossZeroToOffRly)
        {
            hoGridR_Rly_Off;
            // hoGridS_Rly_Off;
            g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateOpening;
        }
    }
    //------------- Grid L Relay Close -------------//
    if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta)            //当前完全断开态
       && (g_RelayVar.CtrlSta.bit.GridRlyOn) )
    {
        // 先断开看看锁相@todo Ivan 240315
        if(strPllValue.Flag.bit.GridACrossZero)
        {
            hoGridR_Rly_On;
            g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateClosing;
        }
        // if(strPllValue.Flag.bit.GridBCrossZero)
        // {
        //     hoGridS_Rly_On;
        // }
        // if(hoGridR_Rly_Back && hoGridS_Rly_Back)
        // {
        //     g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateClosing;
        // }
    }
}

/******************************************************************************
Function Name: Relay_InvRlyDrive
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Relay_InvRlyDrive, "ramfuncs");
void Relay_InvRlyDrive(void)
{
    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        return;
    }

    // fFinalRad 余弦形式,如果对应0度的话,应该偏移90度
    // 继电器控制点： 1 / (19.2KHZ / 4) = 208uS
    // 19.2HKZ时，电网64HZ为300.481个点，50HZ为384.615个点，40HZ为480.769个点
    // 1/4分频时，电网64HZ为75.12个点，50HZ为96.154个点，40HZ为120.192个点
    // if(strPllToInv.fRlyOnPoint2 <= strPllToInv.fRlyOnPoint1) { strPllToInv.fRlyOnPoint2 = strPllToInv.fRlyOnPoint1 + 4; }

    // if((strPllToInv.fFinalRad >= cAngleToRad(129) && strPllToInv.fFinalRad <= cAngleToRad(136))) // 20250805--只在正半周过零点吸合
    if(strPllToInv.fFinalRad >= cAngleToRad(strPllToInv.fRlyOnPoint1) && strPllToInv.fFinalRad <= cAngleToRad(strPllToInv.fRlyOnPoint2)) // 20250805--只在正半周过零点吸合
    {
        strPllValue.Flag.bit.InvACrossZero = TRUE;
        // strPllValue.Flag.bit.InvBCrossZero = TRUE;
    }
    else
    {
        strPllValue.Flag.bit.InvACrossZero = FALSE;
        // strPllValue.Flag.bit.InvBCrossZero = FALSE;
    }
    //------------------------
    if(strPllToInv.fFinalRad >= cAngleToRad(strPllToInv.fRlyOffPoint1) && strPllToInv.fFinalRad <= cAngleToRad(strPllToInv.fRlyOffPoint2)) // 20250805--只在正半周过零点吸合
    {
        strPllValue.Flag.bit.InvACrossZeroToOffRly = TRUE;
    }
    else
    {
        strPllValue.Flag.bit.InvACrossZeroToOffRly = FALSE;
    }

    //---------------------------------------------------------------------------------------------------------------------------
    //-------------------------逆变---Open-------------------------
    if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
       && (0 == g_RelayVar.CtrlSta.bit.InvRlyOn) )
    {
        // hoInvR_Rly_Off;
        // // hoInvS_Rly_Off;
        // g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateOpening;
        // if(   g_SysFault.Flag.bit.GridFault
        //    && strPllValue.Flag.bit.GridRelayNeedFastOff )
        // {
        //     hoInvR_Rly_Off;
        //     // hoInvS_Rly_Off;
        //     g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateOpening;
        // }
        // else if(strPllValue.Flag.bit.GridACrossZeroToOffRly)
        if(strPllValue.Flag.bit.InvACrossZeroToOffRly)
        {
            hoInvR_Rly_Off;
            // hoInvS_Rly_Off;
            g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateOpening;
        }
    }
    //-------------------------逆变---Close-------------------------
    if(  (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvRlySta)
      && (g_RelayVar.CtrlSta.bit.InvRlyOn) )
    {
        if(strPllValue.Flag.bit.InvACrossZero)        // A相过零
        {
            hoInvR_Rly_On;
            g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateClosing;
            // hoAC_Soft_Bus_Relay_Off; // 因为缺少油机N线继电器，逆变继电器和软起继电器同时吸合会导致漏电流过大而触发保护。在此加入断开处理，软起继电器任务可以放在20mS中。
        }
        // if(strPllValue.Flag.bit.InvBCrossZero)        // B相过零
        // {
        //     hoInvS_Rly_On;
        // }
		// if(hoInvR_Rly_Back && hoInvS_Rly_Back)
		// {
		// 	g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateClosing;
		// }
    }

    // //-------------------------逆变N---Open-------------------------
    // if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvNRlySta)
    //    && (0 == g_RelayVar.CtrlSta.bit.InvNRlyOn) )
    // {
    //     hoInvN_Rly_Off;
    //     g_RelayVar.CtrlSta.bit.InvNRlySta = eRelayStateOpening;
    // }
    // //-------------------------逆变N---Close-------------------------
    // if( (eRelayStateOpen == g_RelayVar.CtrlSta.bit.InvNRlySta) //当前完全断开态
    //   &&(g_RelayVar.CtrlSta.bit.InvNRlyOn)
    //   )
    // {
    //     hoInvN_Rly_On;
    //     g_RelayVar.CtrlSta.bit.InvNRlySta = eRelayStateClosing;
    // }
    //------------------------    逆变软起选点关闭驱动   ----------------------
    if((TRUE == g_InvVar.InvChkFlag.bit.bInvChkPwmDisAngle) && (TRUE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn))
    {
        if(   (strPllToInv.fFinalRad >= cAngleToRad(88)  && strPllToInv.fFinalRad <= cAngleToRad(92))
           || (strPllToInv.fFinalRad >= cAngleToRad(268) && strPllToInv.fFinalRad <= cAngleToRad(272)) )
        {
            g_InvVar.InvChkFlag.bit.bInvChkPwmEn = FALSE;
        }
    }
    else
    {
        g_InvVar.InvChkFlag.bit.bInvChkPwmDisAngle = FALSE;
    }
}

/******************************************************************************
Function Name: Relay_GenRlyDrive
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
#pragma CODE_SECTION(Relay_GenRlyDrive, "ramfuncs");
void Relay_GenRlyDrive(void)
{
    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        return;
    }

    // if(strPllToGen.fRlyOnPoint2 <= strPllToGen.fRlyOnPoint1)   { strPllToGen.fRlyOnPoint2 = strPllToGen.fRlyOnPoint1 + 4; }
    // if(strPllToGen.fRlyOffPoint2 <= strPllToGen.fRlyOffPoint1) { strPllToGen.fRlyOffPoint2 = strPllToGen.fRlyOffPoint1 + 4; }
    // if(   (strPllToGen.fFinalRad >= cAngleToRad(130) && strPllToGen.fFinalRad <= cAngleToRad(135))
    //    || (strPllToGen.fFinalRad >= cAngleToRad(310) && strPllToGen.fFinalRad <= cAngleToRad(315)) )
    // if((strPllToGen.fFinalRad >= cAngleToRad(130) && strPllToGen.fFinalRad <= cAngleToRad(135))) // 20250805--只在正半周过零点吸合

    if(eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
    {
        if(strPllToGen.fFinalRad >= cAngleToRad(strPllToGen.fRlyOnPoint1) && strPllToGen.fFinalRad <= cAngleToRad(strPllToGen.fRlyOnPoint2)) // 20250805--只在正半周过零点吸合
        {
            strPllValue.Flag.bit.GenACrossZero = TRUE;
        }
        else
        {
            strPllValue.Flag.bit.GenACrossZero = FALSE;
        }
        if(strPllToGen.fFinalRad >= cAngleToRad(strPllToGen.fRlyOffPoint1) && strPllToGen.fFinalRad <= cAngleToRad(strPllToGen.fRlyOffPoint2)) // 20250805--只在正半周过零点吸合
        {
            strPllValue.Flag.bit.GenACrossZeroToOffRly = TRUE;
        }
        else
        {
            strPllValue.Flag.bit.GenACrossZeroToOffRly = FALSE;
        }
    }
    else// if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        if(strPllToInv.fFinalRad >= cAngleToRad(strPllToGen.fRlyOnPoint1) && strPllToInv.fFinalRad <= cAngleToRad(strPllToGen.fRlyOnPoint2)) // 20250805--只在正半周过零点吸合
        {
            strPllValue.Flag.bit.GenACrossZero = TRUE;
        }
        else
        {
            strPllValue.Flag.bit.GenACrossZero = FALSE;
        }
        if(strPllToInv.fFinalRad >= cAngleToRad(strPllToGen.fRlyOffPoint1) && strPllToInv.fFinalRad <= cAngleToRad(strPllToGen.fRlyOffPoint2)) // 20250805--只在正半周过零点吸合
        {
            strPllValue.Flag.bit.GenACrossZeroToOffRly = TRUE;
        }
        else
        {
            strPllValue.Flag.bit.GenACrossZeroToOffRly = FALSE;
        }
    }
/*	
    // B=A-120 所以在a为120时 b为0 原始数据268+120 28-175
    if(   (strPllToGen.fFinalRad >= cAngleToRad(180) && strPllToGen.fFinalRad <= cAngleToRad(184))
       || (strPllToGen.fFinalRad >= cAngleToRad(0) && strPllToGen.fFinalRad <= cAngleToRad(4)))
    {
        strPllValue.Flag.bit.GenBCrossZero = TRUE;
    }
    else
    {
        strPllValue.Flag.bit.GenBCrossZero = FALSE;
    }
*/
    //----------------油机继电器---------------------------------------//
    //---------------- 油机 Open ----------------//
    if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
       && (0 == g_RelayVar.CtrlSta.bit.GenRlyOn) )
    {
        // hoGenR_Rly_Off;
		// // hoGenS_Rly_Off;
        // g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateOpening;

        if(   g_SysFault.Flag.bit.GenFault
           && strPllValue.Flag.bit.GenRelayNeedFastOff )
        {
            hoGenR_Rly_Off;
            // hoGenS_Rly_Off;
            g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateOpening;
        }
        else if(strPllValue.Flag.bit.GenACrossZeroToOffRly)
        {
            hoGenR_Rly_Off;
            // hoGenS_Rly_Off;
            g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateOpening;
        }
    }
    //---------------- 油机 Close ----------------//
    if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta)               //当前完全断开态
       && (g_RelayVar.CtrlSta.bit.GenRlyOn) )
    {
//   	    if(   (strPllValue.Flag.bit.GenACrossZero && eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
//   	       || (strPllValue.Flag.bit.InvACrossZero && eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet) ) // A相过零
   	    if(strPllValue.Flag.bit.GenACrossZero) // A相过零
        {
            hoGenR_Rly_On;
            g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateClosing;
		}
		// if(strPllValue.Flag.bit.GenBCrossZero)		  // B相过零
		// {
		// 	hoGenS_Rly_On;
		// }
		// hoGenR_Rly_On;
		// hoGenS_Rly_On;
		// if(hoGenR_Rly_Back && hoGenS_Rly_Back)
		// {
		// 	g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateClosing;
		// }
    }

    // //----------------油机N---Open
    // if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenNRlySta)
    //    && (0 == g_RelayVar.CtrlSta.bit.GenNRlyOn) )
    // {
	// 	if(CNTL_V001 != g_SystemInfo.HDVerionCode)//旧版 @todo Ming 20241213
	// 	{
    //     	hoGenN_GridBUSSF_Rly_Off;
	// 	}
    //     g_RelayVar.CtrlSta.bit.GenNRlySta = eRelayStateOpening;
    // }

    // //----------------油机N--Close-------------------------
    // if( (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenNRlySta)
    //   &&(g_RelayVar.CtrlSta.bit.GenNRlyOn)
    //   )
    // {
	// 	if(CNTL_V001 != g_SystemInfo.HDVerionCode)//旧版 @todo Ming 20241213
	// 	{
    //     	hoGenN_GridBUSSF_Rly_On;
	// 	}
    //     g_RelayVar.CtrlSta.bit.GenNRlySta = eRelayStateClosing;
    // }

}
/******************************************************************************
Function Name       :Relay_RlyOperateDeal
Function Descriptions: 1ms Task
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void Relay_RlyOperateDeal(void)
{
    static Uint16 uiInvPfcRelayCloseDlyCnt  = 0;
    static Uint16 uiInvPfcRelayOpenDlyCnt   = 0;
    // static Uint16 uiInvNPfcRelayCloseDlyCnt = 0;
    // static Uint16 uiInvNPfcRelayOpenDlyCnt  = 0;

    static Uint16 uiGridMainRlyCloseDlyCnt  = 0;
    static Uint16 uiGridMainRlyOpenDlyCnt   = 0;
    static Uint16 uiGridNMainRlyCloseDlyCnt = 0;
    static Uint16 uiGridNMainRlyOpenDlyCnt  = 0;

    // static Uint16 uiGridSlaveRlyCloseDlyCnt  = 0;
    // static Uint16 uiGridSlaveRlyOpenDlyCnt   = 0;
    // static Uint16 uiGridNSlaveRlyCloseDlyCnt = 0;
    // static Uint16 uiGridNSlaveRlyOpenDlyCnt  = 0;

    static Uint16 uiGenRlyCloseDlyCnt  = 0;
    static Uint16 uiGenRlyOpenDlyCnt   = 0;
    // static Uint16 uiGenNRlyCloseDlyCnt = 0;
    // static Uint16 uiGenNRlyOpenDlyCnt  = 0;

    // 市电继电器闭合时间9.32ms，弹跳时间1.232ms，继电器跳开时间5.4ms
    // Gen继电器闭合3.76ms，弹跳时间1.4ms，断开时间1.28ms，弹跳168us
    //等待继电器动作完成的处理
    //InvPfcRelay 逆变继电器A B C 动作时间不一致

    //---------------------------------
    // IVAM6048
    // 市电L相继电器：闭合时间7.32ms + 弹跳时间0.34ms = 7.66ms；断开时间5.4ms
    // 市电N相继电器：闭合时间7.32ms + 弹跳时间0.34ms = 7.66ms；断开时间5.4ms
    // 逆变L相继电器：闭合时间7.32ms + 弹跳时间0.34ms = 7.66ms；断开时间5.4ms
    // 油机L相继电器：闭合时间7.32ms + 弹跳时间0.34ms = 7.66ms；断开时间5.4ms
    //------------------------------  Inv Relay Check  ----------------------------//
    // IVAM8048
    // 市电L相继电器：闭合时间11.69ms + 弹跳时间0.15ms = 11.84ms；断开时间1.4ms
    // 市电N相继电器：闭合时间11.69ms + 弹跳时间0.15ms = 11.84ms；断开时间1.4ms
    // 逆变L相继电器：闭合时间7.32ms             + 弹跳时间0.34ms = 7.66ms； 断开时间5.4ms
    // 油机L相继电器：闭合时间11.69ms + 弹跳时间0.15ms = 11.84ms；断开时间1.4ms
    //------------------------------  Inv Relay Check  ----------------------------//
    if(g_RelayVar.CtrlSta.bit.InvRlySta == eRelayStateClosing)
    {
        if(uiInvPfcRelayCloseDlyCnt >= cInvRlyCloseDlyTime)   // 10ms
        {
            g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateClose;
        }
        else
        {
            uiInvPfcRelayCloseDlyCnt ++;
        }
    }
    else
    {
       uiInvPfcRelayCloseDlyCnt = 0;
    }

    if(g_RelayVar.CtrlSta.bit.InvRlySta == eRelayStateOpening)
    {
        if(uiInvPfcRelayOpenDlyCnt >= cInvRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.InvRlySta = eRelayStateOpen;
        }
        else
        {
           uiInvPfcRelayOpenDlyCnt ++;
        }
    }
    else
    {
       uiInvPfcRelayOpenDlyCnt = 0;
    }
/*
    //InvPfcRelay 逆变继电器N 
    if(g_RelayVar.CtrlSta.bit.InvNRlySta == eRelayStateClosing)
    {
        if(uiInvNPfcRelayCloseDlyCnt >= cInvRlyCloseDlyTime)   // 10ms
        {
            g_RelayVar.CtrlSta.bit.InvNRlySta = eRelayStateClose;
        }
        else
        {
            uiInvNPfcRelayCloseDlyCnt ++;
        }
    }
    else
    {
       uiInvNPfcRelayCloseDlyCnt = 0;
    }

    if(g_RelayVar.CtrlSta.bit.InvNRlySta == eRelayStateOpening)
    {
        if(uiInvNPfcRelayOpenDlyCnt >= cInvRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.InvNRlySta = eRelayStateOpen;
        }
        else
        {
           uiInvNPfcRelayOpenDlyCnt ++;
        }
    }
    else
    {
       uiInvNPfcRelayOpenDlyCnt = 0;
    }
*/
    //------------------------------  Grid Main Relay Check  ----------------------------//
    //Grid MainRelay A B C继电器动作时间不一致
    if(g_RelayVar.CtrlSta.bit.GridRlySta == eRelayStateClosing)
    {
        if(uiGridMainRlyCloseDlyCnt >= cGridRlyCloseDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateClose;
        }
        else
        {
            uiGridMainRlyCloseDlyCnt ++;
        }
    }
    else
    {
        uiGridMainRlyCloseDlyCnt = 0;
    }

    if(g_RelayVar.CtrlSta.bit.GridRlySta == eRelayStateOpening)
    {
        if(uiGridMainRlyOpenDlyCnt >= cGridRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridRlySta = eRelayStateOpen;
        }
        else
        {
            uiGridMainRlyOpenDlyCnt ++;
        }
    }
    else
    {
        uiGridMainRlyOpenDlyCnt = 0;
    }

    //Grid MainRelay N继电器动作时间不一致
    if(g_RelayVar.CtrlSta.bit.GridNRlySta == eRelayStateClosing)      
    {
        if(uiGridNMainRlyCloseDlyCnt >= cGridRlyCloseDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateClose;
        }
        else
        {
            uiGridNMainRlyCloseDlyCnt ++;
        }
    }
    else
    {
        uiGridNMainRlyCloseDlyCnt = 0;
    }

    if(g_RelayVar.CtrlSta.bit.GridNRlySta == eRelayStateOpening)
    {
        if(uiGridNMainRlyOpenDlyCnt >= cGridRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridNRlySta = eRelayStateOpen;
            strPllValue.Flag.bit.GridRelayNeedFastOff = FALSE;
        }
        else
        {
            uiGridNMainRlyOpenDlyCnt ++;
        }
    }
    else
    {
        uiGridNMainRlyOpenDlyCnt = 0;
    }
/*
    //------------------------------  Grid Slave Relay Check  ----------------------------//
    //Grid SlaveRelay
    if(g_RelayVar.CtrlSta.bit.GridSlaveRlySta == eRelayStateClosing)
    {
        if(uiGridSlaveRlyCloseDlyCnt >= cGridRlyCloseDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridSlaveRlySta = eRelayStateClose;
        }
        else
        {
            uiGridSlaveRlyCloseDlyCnt++;
        }
    }
    else
    {
        uiGridSlaveRlyCloseDlyCnt = 0;
    }

    if(g_RelayVar.CtrlSta.bit.GridSlaveRlySta == eRelayStateOpening)
    {
        if(uiGridSlaveRlyOpenDlyCnt >= cGridRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GridSlaveRlySta = eRelayStateOpen;
        }
        else
        {
            uiGridSlaveRlyOpenDlyCnt++;
        }
    }
    else
    {
        uiGridSlaveRlyOpenDlyCnt = 0;
    }
*/
    // if(g_RelayVar.CtrlSta.bit.GridNSlaveRlySta == eRelayStateClosing)
    // {
    //     if(uiGridNSlaveRlyCloseDlyCnt >= cGridRlyCloseDlyTime)
    //     {
    //         g_RelayVar.CtrlSta.bit.GridNSlaveRlySta = eRelayStateClose;
    //     }
    //     else
    //     {
    //         uiGridNSlaveRlyCloseDlyCnt++;
    //     }
    // }
    // else
    // {
    //     uiGridNSlaveRlyCloseDlyCnt = 0;
    // }

    // if(g_RelayVar.CtrlSta.bit.GridNSlaveRlySta == eRelayStateOpening)
    // {
    //     if(uiGridNSlaveRlyOpenDlyCnt >= cGridRlyOpenDlyTime)
    //     {
    //         g_RelayVar.CtrlSta.bit.GridNSlaveRlySta = eRelayStateOpen;
    //     }
    //     else
    //     {
    //         uiGridNSlaveRlyOpenDlyCnt++;
    //     }
    // }
    // else
    // {
    //     uiGridNSlaveRlyOpenDlyCnt = 0;
    // }
	
    //------------------------------  Gen Relay Check  ----------------------------//

    //Gen Relay A B C继电器动作时间不一致
    if(eRelayStateClosing == g_RelayVar.CtrlSta.bit.GenRlySta)
    {
        if(uiGenRlyCloseDlyCnt >= cGenRlyCloseDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateClose;
        }
        else
        {
            uiGenRlyCloseDlyCnt++;
        }
    }
    else
    {
        uiGenRlyCloseDlyCnt = 0;
    }

    if(eRelayStateOpening == g_RelayVar.CtrlSta.bit.GenRlySta)
    {
        if(uiGenRlyOpenDlyCnt >= cGenRlyOpenDlyTime)
        {
            g_RelayVar.CtrlSta.bit.GenRlySta = eRelayStateOpen;
            strPllValue.Flag.bit.GenRelayNeedFastOff = FALSE;
        }
        else
        {
            uiGenRlyOpenDlyCnt++;
        }
    }
    else
    {
        uiGenRlyOpenDlyCnt = 0;
    }

    // //Gen Relay N
    // if(eRelayStateClosing == g_RelayVar.CtrlSta.bit.GenNRlySta)
    // {
    //     if(uiGenNRlyCloseDlyCnt >= cGenRlyCloseDlyTime)  // 10ms
    //     {
    //         g_RelayVar.CtrlSta.bit.GenNRlySta = eRelayStateClose;
    //     }
    //     else
    //     {
    //         uiGenNRlyCloseDlyCnt++;
    //     }
    // }
    // else
    // {
    //     uiGenNRlyCloseDlyCnt = 0;
    // }

    // if(eRelayStateOpening == g_RelayVar.CtrlSta.bit.GenNRlySta)
    // {
    //     if(uiGenNRlyOpenDlyCnt >= cGenRlyOpenDlyTime)  // 7ms
    //     {
    //         g_RelayVar.CtrlSta.bit.GenNRlySta = eRelayStateOpen;
    //     }
    //     else
    //     {
    //         uiGenNRlyOpenDlyCnt++;
    //     }
    // }
    // else
    // {
    //     uiGenNRlyOpenDlyCnt = 0;
    // }

    //------------------------------------------------------------------
    // 油机信号使能 且 油机充电使能 且 离网模式，ATS闭合输出230V.
    // ①并网切离网，先断开电网继电器或油机继电器，再闭合NPE继电器。
    // ②离网切并网，先断开NPE继电器，再断开电网继电器或油机继电器。
    //------------------------------------------------------------------
    if(FALSE == hoATS_Switch_Status)
    {
        if(   (uiSciSetDataBag[eSetATSEnable])
           && (uiSciSetDataBag[eSetGenStartSignal] && uiSciSetDataBag[eSetGenChargeBatTotalEnable])
           && eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode
           && eRelayStateOpen == g_RelayVar.CtrlSta.bit.GridRlySta
           && (   eGenPortMode_Generator != g_ComInfo.Com1.bit.GenModeSet
               || eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta )
           )
        {
            hoATS_Switch_On;
        }
    }
    else
    {
        if(   eInv_NoOutputMode == g_InvVar.InvFlag.bit.InvWorkMode
           || g_RelayVar.RlyReady.bit.GridRlyReadyOn
           || (g_ComInfo.Com1.bit.GenConnectEn && g_RelayVar.RlyReady.bit.GenRlyReadyOn)
          )
        {
            hoATS_Switch_Off;
        }
    }
}

/******************************************************************************
Function Name       :  Relay_RlySlowDriver
Function Descriptions: 20ms Task
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void Relay_RlySlowDriver(void)
{
    // N相接PE继电器 离网时闭合 其他情况 断开
    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        return;
    }

    // if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    // {
    //     // 离网模式下准备切并网或者并油机要断开继电器
    //     if(  ((FALSE == g_SysFault.Flag.bit.GridFault)  && (eGridOnline == g_SystemInfo.Source.bit.GridSource))
    //       || ((g_SystemInfo.SysFlag.bit.GenStartSignal) && (eGenOnline == g_SystemInfo.Source.bit.GenSource))
    //       )
    //     {
    //         g_RelayVar.CtrlSta.bit.N2GNDRlyOn = 0;
    //     }
    //     else
    //     {
    //         g_RelayVar.CtrlSta.bit.N2GNDRlyOn = 1;
    //     }
    // }
    // else
    // {
    //     g_RelayVar.CtrlSta.bit.N2GNDRlyOn = 0;
    // }
    // if(g_RelayVar.CtrlSta.bit.N2GNDRlyOn)  // 这个只用在离网模式 且并网前要断开 对应监控的使能位是 @todo
    // {
    //     hoGndPe_Rly_On;
    // }
    // else
    // {
    //     hoGndPe_Rly_Off;
    // }

    // 市电AcSoft继电器
    // if(g_SystemInfo.SysFlag.bit.InvWorkStart) // BUS已经在360V以上持续1S才开启逆变，所以关闭AC软启继电器
    // if(eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
    if(   (eRelayStateClose <= g_RelayVar.CtrlSta.bit.InvRlySta)
       || (g_SysFault.Flag.bit.DcDcFault && (g_SysFault.ubFaultDc.fault.fault1 & 0x0003)) // Pv+ 接入 Grid-，导致BUS电压冲高到过压保护，需要断开AC软起继电器进行保护。
       || (g_SysFault.ubFaultDc.bit.BusHwOVP) )
    {
        hoAC_Soft_Bus_Relay_Off;
    }
    else
    {
        hoAC_Soft_Bus_Relay_On;
    }
}

/******************************************************************************
Function Name       :  Relay_DebugDriver
Function Descriptions: 20ms Task
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void Relay_DebugDriver(void)
{
    // N相接PE继电器 离网时闭合 其他情况 断开

    if(g_InvVar.InvFlag.bit.OpenTest)
    {
        if(g_SystemInfo.SysFlag.bit.DebugInvRlyOn)
        {
            hoInvR_Rly_On;
            // hoInvS_Rly_On;
        }
        else
        {
            hoInvR_Rly_Off;
            // hoInvS_Rly_Off;
        }
        //------------------------------------------------
        // if(g_SystemInfo.SysFlag.bit.DebugInvNRlyOn)
        // {
        //     hoInvN_Rly_On;
        // }
        // else
        // {
        //     hoInvN_Rly_Off;
        // }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugGridRlyOn)
        {
            hoGridR_Rly_On;
            // hoGridS_Rly_On;
        }
        else
        {
            hoGridR_Rly_Off;
            // hoGridS_Rly_Off;
        }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugGridNRlyOn)
        {
            hoGridN_Rly_On;
        }
        else
        {
            hoGridN_Rly_Off;
        }
        //------------------------------------------------
        // if(g_SystemInfo.SysFlag.bit.DebugGridSlaveRlyOn)
        // {
        //     hoAC_Soft_Bus_Relay_On;
        // }
        // else
        // {
        //     hoAC_Soft_Bus_Relay_Off;
        // }
        //------------------------------------------------
        // if(g_SystemInfo.SysFlag.bit.DebugGridSlaveNRlyOn)
        // {
        //     hoGridSlaveN_Rly_On;
        // }
        // else
        // {
        //     hoGridSlaveN_Rly_Off;
        // }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugGenRlyOn)
        {
            hoGenR_Rly_On;
        }
        else
        {
            hoGenR_Rly_Off;
        }
        //------------------------------------------------
        // if(g_SystemInfo.SysFlag.bit.DebugN2GNDRlyOn)
        // {
        //     hoGndPe_Rly_On;
        // }
        // else
        // {
        //     hoGndPe_Rly_Off;
        // }
        //------------------------------------------------
        // if(CNTL_V001 != g_SystemInfo.HDVerionCode)//旧版 @todo Ming 20241213
        // {
        //     if(g_SystemInfo.SysFlag.bit.DebugGenNRlyOn)
        //     {
        //         hoGenN_GridBUSSF_Rly_On;
        //     }
        //     else
        //     {
        //         hoGenN_GridBUSSF_Rly_Off;
        //     }
        // }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugBUSSf_GridRlyOn) // AC软启继电器测试
        {
            hoAC_Soft_Bus_Relay_On;
        }
        else
        {
            hoAC_Soft_Bus_Relay_Off;
        }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugInvNRlyOn) // 电池辅助电源关闭测试
        {
            hoBATSPSSDOn;
        }
        else
        {
            hoBATSPSSDOff;
        }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugGridSlaveRlyOn) // ATS测试
        {
            hoATS_Switch_On;
        }
        else
        {
            hoATS_Switch_Off;
        }
        //------------------------------------------------
        if(g_SystemInfo.SysFlag.bit.DebugGridSlaveNRlyOn) // GFCI-检查使能测试
        {
            hoGFCI_CHECK_On;
        }
        else
        {
            hoGFCI_CHECK_Off;
        }
    }
    else
    {
        return;
    }
}

/******************************************************************************
Function Name       :  Relay_RlyPowerCtrl
Function Descriptions: 1ms Task
Parameter Name list :
ReturnType          :
Refer documents     :
******************************************************************************/
void Relay_RlyPowerCtrl(void)  // 继电器电源切换逻辑
{
    // 开环调试直接给指令切换

    if(g_InvVar.InvFlag.bit.OpenTest)  //
    {
        // if(g_SystemInfo.SysFlag.bit.RlyPowerToLow)
        // {
        //     hoRlyPowerTo7V;
        // }
        // else
        // {
        //     hoRlyPowerTo12V;
        // }
    }
    else
    {
        // 硬件要求闭合继电器之前电源切换到12V，至少持续40ms
        // 继电器闭合之后需要延时100ms才允许降12V切换为7V
        // 继电器自检不做这个逻辑 @todo Ivan 240422

        if(    (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            || (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            || (eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)
            || (eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts) )
        {
            // 用异或 不同为1
            g_RelayVar.RlyReadyXor.all = g_RelayVar.RlyReady.all ^ g_RelayVar.RlyReadyBack.all;  // about 0.2us
            if(0 != g_RelayVar.RlyReadyXor.all) // 原有“0”，当前变为“1”.
            {
                if(    ((g_RelayVar.RlyReadyXor.bit.GridRlyReadyOn       ) && (g_RelayVar.RlyReady.bit.GridRlyReadyOn      ))
                    || ((g_RelayVar.RlyReadyXor.bit.GridNRlyReadyOn      ) && (g_RelayVar.RlyReady.bit.GridNRlyReadyOn     ))
                    // || ((g_RelayVar.RlyReadyXor.bit.GridSlaveRlyReadyOn  ) && (g_RelayVar.RlyReady.bit.GridSlaveRlyReadyOn ))
                    // || ((g_RelayVar.RlyReadyXor.bit.GridSlaveNRlyReadyOn ) && (g_RelayVar.RlyReady.bit.GridSlaveNRlyReadyOn))
                    || ((g_RelayVar.RlyReadyXor.bit.InvRlyReadyOn        ) && (g_RelayVar.RlyReady.bit.InvRlyReadyOn       ))
                    // || ((g_RelayVar.RlyReadyXor.bit.InvNRlyReadyOn       ) && (g_RelayVar.RlyReady.bit.InvNRlyReadyOn      ))
                    || ((g_RelayVar.RlyReadyXor.bit.GenRlyReadyOn        ) && (g_RelayVar.RlyReady.bit.GenRlyReadyOn       ))
                    // || ((g_RelayVar.RlyReadyXor.bit.GenNRlyReadyOn       ) && (g_RelayVar.RlyReady.bit.GenNRlyReadyOn      ))
                    )
                {
                    g_RelayVar.CtrlSta.bit.RlyOnReady = TRUE;
                }
            }

            // g_RelayVar.RlyReadyBack.all = g_RelayVar.RlyReady.all;

            // 有继电器要闭合的时候 进来一次将变量复位
            if(g_RelayVar.CtrlSta.bit.RlyOnReady)
            {
                g_RelayVar.uwRlyPowerKeepHighCnt = 0;
                g_RelayVar.CtrlSta.bit.RlyOnReady = FALSE;
                g_RelayVar.CtrlSta.bit.RlyOnReadyFinish = FALSE;
            }

            if(g_RelayVar.uwRlyPowerKeepHighCnt >= cDelay120ms_1ms)
            {
                // hoRlyPowerTo7V;
                g_RelayVar.CtrlSta.bit.RlyOnReadyFinish = FALSE;
            }
            else
            {
                g_RelayVar.uwRlyPowerKeepHighCnt ++;
                // hoRlyPowerTo12V;
                // 拉高了1s后认为12V已经稳定，可以闭合继电器了
                if(g_RelayVar.uwRlyPowerKeepHighCnt >= cDelay60ms_1ms)
                {
                    g_RelayVar.CtrlSta.bit.RlyOnReadyFinish = TRUE;
                }
            }
        }
        else
        {
            g_RelayVar.uwRlyPowerKeepHighCnt = cDelay120ms_1ms;
            g_RelayVar.CtrlSta.bit.RlyOnReady = FALSE;
            g_RelayVar.CtrlSta.bit.RlyOnReadyFinish = FALSE;
            // hoRlyPowerTo12V;
        }
        g_RelayVar.RlyReadyBack.all = g_RelayVar.RlyReady.all;
    }

}
/******************************************************************************
Function Name: Relay_RlyCheckMachine
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_RlyCheckMachine(void)
{
//    static Uint16 uiCheckStepCnt  = 0;
    static Uint16 uiOutputVoltChkCnt = 0;
    static float  fOutputVoltSum = 0;
    static float  fOutputVoltAvg = 0;

	//------------------------------------------------------------------------
	// IVAM6048系统继电器接法：能分清逆变、电网、负载的关系，
	//     逆变    ____________/_________/______________ 电网-L
    //                             |
	//                             |____/______________ 电网-N
	//                             |
    //                             |_____/______________ 油机/智能负载-L
	//                             |
	//                             |___________________油机/智能负载-N
	//                             |
	//                             |___________________ 负载L/N
	//
	//------------------------------------------------------------------------
    if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)  // 逆变器空闲情况下将检测标志清零
    {
//        g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_None;
//        g_RelayVar.RlyCheck.bit.CheckResult = eRlyChkResult_Init;
        g_RelayVar.RlyCheck.Word.word1 = 0;
        g_RelayVar.RlyCheck.Word.word2 = 0;

        g_RelayVar.RlyCheck.bit.GridRlyChkStep = eGridRlyChkStep_Init;
    }
    else if(eInvMainState_SelfCheck == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        if(TRUE == g_RelayVar.RlyCheck.bit.SeftCheckStartFlag)
        {
            switch(g_RelayVar.RlyCheck.bit.CheckStep)
            {
                case eRlyChkStep_None:
                {
                    if(FALSE == g_RelayVar.RlyCheck.bit.SeftCheckFinish)
                    {
                        g_RelayVar.CtrlSta.bit.GridRlyOn = FALSE;
                        g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
                        g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
                        g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
                        g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
                        g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_GridShort;
                    }
                    break;
                }
                case eRlyChkStep_GridShort:
                {
                    if(   eGridOnline == g_SystemInfo.Source.bit.GridSource
                       && (   (FALSE == uiFrameParallelEnable)
                           || (TRUE == uiFrameParallelEnable) && (unRxSysStaFlag.bit.bSysInvState < eInvMainState_SoftStart) ) //系统未开机
                       )
                    {
                        Relay_GridRlyShortCheck();
                        if(g_RelayVar.RlyCheck.bit.GridRlyShortFinish == TRUE)
                        {
                            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_GenShort;
                        }
                    }
                    else
                    {
                        g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_GenShort;
                    }
                    break;
                }
                case eRlyChkStep_GenShort:
                {
                    //把条件放进去函数里面
                    if(    (FALSE == g_SysFault.Flag.bit.GenFault)
                        && (   (FALSE == uiFrameParallelEnable)
                            || (TRUE == uiFrameParallelEnable) && (unRxSysStaFlag.bit.bSysInvState < eInvMainState_SoftStart) ) //系统未开机
                       )
                    {
                        Relay_GenRlyShortCheck();
                        if(g_RelayVar.RlyCheck.bit.GenRlyShortFinish == TRUE)
                        {
                            g_InvVar.InvChkFlag.bit.bInvChkFinish = FALSE;
//                            g_RealyVar.RlyCheck.bit.CheckStep = eRlyChkStep_InvShort;
                            if(++uiOutputVoltChkCnt >= 5)//防止市电旁路输出检测异常()
                            {
                                fOutputVoltSum += stValue.fRmsReal.VOutA;
                                fOutputVoltAvg = fOutputVoltSum * 0.2f;
                                uiOutputVoltChkCnt = 0;
                                fOutputVoltSum = 0;
                                g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_InvShort;
                            }
                            else
                            {
                                fOutputVoltSum += stValue.fRmsReal.VOutA;
                            }
                        }
                    }
                    else
                    {
//                        g_RealyVar.RlyCheck.bit.CheckStep = eRlyChkStep_InvShort;
                        if(++uiOutputVoltChkCnt >= 5)//防止市电旁路输出检测异常()
                        {
                            fOutputVoltSum += stValue.fRmsReal.VOutA;
                            fOutputVoltAvg = fOutputVoltSum * 0.2f;
                            uiOutputVoltChkCnt = 0;
                            fOutputVoltSum = 0;
                            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_InvShort;
                        }
                        else
                        {
                            fOutputVoltSum += stValue.fRmsReal.VOutA;
                        }
                    }
                    break;
                }
                case eRlyChkStep_InvShort:
                {
                    if(FALSE == uiFrameParallelEnable)
                    {
                        //判断DCDC是否正常，正常则请求逆变开环自检
                        //若不正常，旁路输出，跳过自检
                        if(   eBatLose == g_SystemInfo.Source.bit.BatSource
                           && ePvLose == g_SystemInfo.Source.bit.Pv1
                           && ePvLose == g_SystemInfo.Source.bit.Pv2 )
                        {
                            g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
                            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                        }
                        else
                        {   //先逆变再自检
                            if(g_RelayVar.RlyCheck.bit.InvSoftChkAsk)//请求逆变自检
                            {
                                if(g_InvVar.InvChkFlag.bit.bInvChkFinish)//逆变自检完成
                                {
                                    if(TRUE == g_RelayVar.RlyCheck.bit.InvRlyShortFinish)
                                    {
                                        g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
                                        if(FALSE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
                                        {
                                            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                                        }
                                    }
                                    else
                                    {
                                        Relay_InvRlyShortCheck();
                                    }
                                }
                            }
                            else
                            {
                                g_RelayVar.RlyCheck.bit.InvSoftChkAsk = TRUE;
                            }
                        }
                    }
                    else
                    {
                        if(   unRxSysStaFlag.bit.bUPMInStateNum < eInvMainState_SoftStart
                           || (   unRxSysStaFlag.bit.bUPMInStateNum == eInvMainState_SoftStart
                               && (   (FALSE == g_SysFault.Flag.bit.GenFault && eGridOffline == g_SystemInfo.Source.bit.GridSource)//离网(离网下输出不在软起状态)
                                   || (fOutputVoltAvg < 90.0) )//市电旁路未输出
                                )
                            )
//                        if(unRxSysStaFlag.bit.bSysInvState < eInvMainState_SoftStart)
//                        if(unRxSysStaFlag.bit.bUPMInStateNum < eInvMainState_SoftStart)//输出电压
                        {
                            if(   eBatLose == g_SystemInfo.Source.bit.BatSource
                               && ePvLose == g_SystemInfo.Source.bit.Pv1
                               && ePvLose == g_SystemInfo.Source.bit.Pv2 )
                            {
                                g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
                                g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                            }
                            else
                            {
                                if(g_RelayVar.RlyCheck.bit.InvSoftChkAsk)//请求逆变自检
                                {
                                    if(g_InvVar.InvChkFlag.bit.bInvChkFinish)//逆变自检完成
                                    {
                                        if(g_RelayVar.RlyCheck.bit.InvRlyShortFinish == TRUE)
                                        {
                                            g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
//                                            g_RealyVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                                            if(FALSE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
                                            {
                                                g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                                            }
                                        }
                                        else
                                        {
                                            Relay_InvRlyShortCheck();
                                        }
                                    }
                                }
                                else
                                {
                                    g_RelayVar.RlyCheck.bit.InvSoftChkAsk = TRUE;
                                }
                            }
                        }
                        else
                        {
                            //系统已经输出，直接自检逆变继电器短路 --> 再检测逆变发波
                            if(g_RelayVar.RlyCheck.bit.InvRlyShortFinish == FALSE)
                            {
                                g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;
                                if(FALSE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
                                {
                                    Relay_InvRlyShortCheck();
                                }
                            }
                            else
                            {
                                if(g_InvVar.InvChkFlag.bit.bInvChkFinish)
                                {
                                    g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;

                                    if(FALSE == g_InvVar.InvChkFlag.bit.bInvChkPwmEn)
                                    {
                                        g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_Finish;
                                    }
                                }
                                else
                                {
                                    g_RelayVar.RlyCheck.bit.InvSoftChkAsk = TRUE;
                                }
                            }
                        }
                    }
                    break;
                }
                case eRlyChkStep_Finish:
                {
                    // 无动作
                    g_RelayVar.RlyCheck.bit.SeftCheckFinish = TRUE;
                    g_RelayVar.RlyCheck.bit.GridRlyChkStep = eGridRlyChkStep_Init;
                    g_RelayVar.RlyCheck.bit.CheckResult = eRlyChkResult_Normal;
                    g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_End;
                    break;
                }
                default:
                {
                    g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_None;
                    break;
                }
            }
        }
        else
        {
            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_None;
            g_RelayVar.RlyCheck.bit.CheckResult = eRlyChkResult_Init;
            g_RelayVar.CtrlSta.bit.GridRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
        }

        // 有一次检测出现故障的话就检测结束  且需要将继电器都断了
        if(   g_SysFault.ubFaultAc.bit.GridRelayShortFault || g_SysFault.ubFaultAc.bit.GridRelayOpenFault
           || g_SysFault.ubFaultAc.bit.InvRelayShortFault  || g_SysFault.ubFaultSys.bit.GenRelayFault
           || g_SysFault.ubFaultAc.bit.InvSoftStartFault )
        {
            g_RelayVar.CtrlSta.bit.GridRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.GridNRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.InvRlyOn = FALSE;
            g_RelayVar.CtrlSta.bit.GenRlyOn = FALSE;
            g_RelayVar.RlyCheck.bit.InvSoftChkAsk = FALSE;

            g_RelayVar.RlyCheck.bit.SeftCheckFinish = TRUE;
            g_RelayVar.RlyCheck.bit.GridRlyChkStep = eGridRlyChkStep_Init;
            g_RelayVar.RlyCheck.bit.CheckStep = eRlyChkStep_End;
            g_RelayVar.RlyCheck.bit.CheckResult = eRlyChkResult_Fault;
        }
    }
}

/******************************************************************************
Function Name: Relay_GridRlyShortCheck
--------------------
Function Descriptions: 电网继电器短路自检
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_GridRlyShortCheck(void)
{
    static Uint16 uiCheckStepCnt = 0;
    static Uint16 uiRlyShortChkCnt = 0;

    if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGridA) < GridRlyShortVoltChk)
    //   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGridB) < GridRlyShortVoltChk)
      )
    {
        if(++uiRlyShortChkCnt > cDelay500ms_20ms)
        {
            // 网侧继电器短路
            g_SysFault.ubFaultAc.bit.GridRelayShortFault = TRUE;
            //  FaultCodeSet(eGridRelayShort);
            uiRlyShortChkCnt = 0;
            // 检测结束--检测失败
        }
    }
    else
    {
        uiRlyShortChkCnt = 0;
    }

    if(FALSE == g_SysFault.ubFaultAc.bit.GridRelayShortFault)
    {
        if(++uiCheckStepCnt >= cDelay600ms_20ms)  // 每一个步骤执行500ms
        {
            uiCheckStepCnt = 0;
            g_RelayVar.RlyCheck.bit.GridRlyShortFinish = TRUE;
        }
    }

}

/******************************************************************************
Function Name: Relay_GridRlyOpenCheck
--------------------
Function Descriptions: 电网继电器开路自检
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
/*
static void Relay_GridRlyOpenCheck(void)
{
    static Uint16 uiCheckStepCnt = 0;
    static Uint16 uiRlyShortChkCnt = 0;

    if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGridA) > GridRlyOpenVoltChk)
    //   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGridB) > GridRlyOpenVoltChk)
      )
    {
        if(++uiRlyShortChkCnt > cDelay500ms_20ms)
        {
            // 继电器开路
            g_SysFault.ubFaultAc.bit.GridRelayOpenFault = TRUE;
            //  FaultCodeSet(eGridRelayOpen);
            uiRlyShortChkCnt  = 0;
            // 检测结束--检测失败
        }
    }
    else
    {
        uiRlyShortChkCnt  = 0;
    }

    if(FALSE == g_SysFault.ubFaultAc.bit.GridRelayOpenFault)
    {
        if(++uiCheckStepCnt >= cDelay600ms_20ms)
        {
            uiCheckStepCnt = 0;
//            if(eGridRlyChkStep2 == g_RelayVar.RlyCheck.bit.GridRlyChkStep)
//            {
//				g_RelayVar.RlyCheck.bit.GridRlyChkFinish = TRUE;
//            }
        }
    }
}
*/
/******************************************************************************
Function Name: Relay_InvRlyShortCheck
--------------------
Function Descriptions: 逆变继电器短路自检
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_InvRlyShortCheck(void)
{
    static Uint16 uiCheckStepCnt = 0;
    static Uint16 uiRlyShortChkCnt = 0;

	if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VInvA) < GridRlyShortVoltChk)
	//   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VInvB) < GridRlyShortVoltChk)
       && (!s_uiOutLossCrossZeroFlag)  // 避免输出接电容负载时，关机时电压拖尾导致误报继电器短路
	  )
	{
		if(++uiRlyShortChkCnt > cDelay500ms_20ms)
		{
			// 逆变继电器短路
			g_SysFault.ubFaultAc.bit.InvRelayShortFault = TRUE;
			//  FaultCodeSet(eInvRelayShort);
			uiRlyShortChkCnt  = 0;
			// 检测结束--检测失败
		}
	}
	else
	{
		uiRlyShortChkCnt  = 0;
	}

    if(FALSE == g_SysFault.ubFaultAc.bit.InvRelayShortFault)
	{
		if(++uiCheckStepCnt >= cDelay600ms_20ms)
		{
			uiCheckStepCnt = 0;
			g_RelayVar.RlyCheck.bit.InvRlyShortFinish = TRUE;
		}
	}

}

/******************************************************************************
Function Name: Relay_RlySelfChkStateJudge
--------------------
Function Descriptions: 继电器自检状态判断
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_RlySelfChkStateJudge(void)
{
	static Uint16 uiOnGridRlySeftChkFinishCnt = 0;
//    static Uint16 uiOffGridRlySeftChkFinishCnt = 0;

    if(eInvMainState_SelfCheck == g_InvVar.InvFlag.bit.bInvMainSts)
    {
//        if(FALSE == g_SysFault.Flag.bit.GridFault || FALSE == g_SysFault.Flag.bit.GenFault)   // 电网故障  改为并网条件@Ivan 231101 todo
//        {
//            uiOffGridRlySeftChkFinishCnt = 0;
            if(   (TRUE == g_RelayVar.RlyCheck.bit.SeftCheckFinish)
               && (eRlyChkResult_Normal == g_RelayVar.RlyCheck.bit.CheckResult)   // 电网正常则等待检测完成后延时100ms
               )
            {
//                if(++uiOnGridRlySeftChkFinishCnt >= cDelay100ms_20ms)
                if(++uiOnGridRlySeftChkFinishCnt >= cDelay200ms_20ms)
                {
                    uiOnGridRlySeftChkFinishCnt = 0;
                    g_InvVar.InvFlag.bit.RlySeftCheckFinish = TRUE;
                }
            }
            else
            {
                uiOnGridRlySeftChkFinishCnt = 0;
            }
//        }
//        else
//        {
//            uiOnGridRlySeftChkFinishCnt = 0;
//            // 这里处理当市电存在但继电器自检一半的时候市电又断了 这时候不能立马将检测结果置为Finish
//            if(++uiOffGridRlySeftChkFinishCnt >= cDelay500ms_20ms)
//            {
//                uiOffGridRlySeftChkFinishCnt = 0;
//                g_InvVar.InvFlag.bit.RlySeftCheckFinish = TRUE;
//            }
//        }
    }
    else if(eInvMainState_Idle == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        g_InvVar.InvFlag.bit.RlySeftCheckFinish = FALSE;
    }

    // 动作时序要求不高的继电器放ms任务
}

/******************************************************************************
Function Name: Relay_InvRlyOpenCheck
--------------------
Function Descriptions: 逆变继电器开路判断
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
/*
static void Relay_InvRlyOpenCheck(void)  // 逆变继电器开路判断
{

    static Uint16 uiRlyOpenChkCnt = 0;
	float32 fVOutA= 0,fVOutB= 0,fVInvA = 0,fVInvB = 0;
	if(eSingle == g_ComInfo.MachinePhase)
	{
		fVOutA = (stValue.fRmsReal.VOutA + stValue.fRmsReal.VOutB) * 0.5;
		fVOutB = fVOutA;
		fVInvA = (stValue.fRmsReal.VInvA + stValue.fRmsReal.VInvB) * 0.5;
		fVInvB = fVInvA;
	}
	else
	{
		fVOutA = stValue.fRmsReal.VOutA;
		fVOutB = stValue.fRmsReal.VOutB;
		fVInvA = stValue.fRmsReal.VInvA;
		fVInvB = stValue.fRmsReal.VInvB;
	}
	    if( (eRelayStateClose == g_RelayVar.CtrlSta.bit.InvRlySta)
	      &&(eRelayStateClose == g_RelayVar.CtrlSta.bit.InvNRlySta)
	      &&(FALSE == g_SysFault.ubFaultAc.bit.InvRelayOpenFault))
	    {
	        if( (fabs(fVOutA - fVInvA) > InvRlyOpenVoltChk)
	          ||(fabs(fVOutB - fVInvB) > InvRlyOpenVoltChk)
	          )
	        {
	            if(++uiRlyOpenChkCnt > cDelay500ms_20ms)
	            {
	                // 逆变继电器断路  还没有验证   先屏蔽了
	                // g_SysFault.ubFaultAc.bit.InvRelayOpenFault = TRUE;
	                //  FaultCodeSet(eInvRelayShort);
	                uiRlyOpenChkCnt = 0;
	            }
	        }
	        else
	        {
	            uiRlyOpenChkCnt = 0;
	        }
	    }
	    else
	    {
	        uiRlyOpenChkCnt = 0;
	    }

}
*/
/******************************************************************************
Function Name: Relay_GenRlyFaultCheck
--------------------
Function Descriptions: 智能负载下，发电机继电器故障判断
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_GenRlyFaultCheck(void)  // 智能负载下，发电机继电器检测
{
    static Uint16 uiRlyFalutChkCnt1 = 0;
    static Uint16 uiRlyFalutChkCnt2 = 0;

    if(   (eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
       && (FALSE == g_SysFault.ubFaultSys.bit.GenRelayFault) )
    {
        // 继电器闭合 检测断路
        if(   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
           /*&& (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenNRlySta)*/ )
        {
            if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGenA) > GridRlyOpenVoltChk)
            //   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGenB) > GridRlyOpenVoltChk)
              )
            {
                if(++uiRlyFalutChkCnt1 > cDelay500ms_20ms)
                {
                    g_SysFault.ubFaultSys.bit.GenRelayFault = TRUE;
                    uiRlyFalutChkCnt1 = 0;
                }
            }
            else
            {
                uiRlyFalutChkCnt1 = 0;
            }
        }
        else
        {
            uiRlyFalutChkCnt1 = 0;
        }

        // 继电器断开 检测短路  要区分并网还是离网还是旁路
        if(   (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenRlySta)
        //    && (eRelayStateOpen == g_RelayVar.CtrlSta.bit.GenNRlySta)
           && ( (    (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)   // 并网或者旁路模式直接闭合继电器
                  || (   (eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts)
                      && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta)
                      && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta)
                      /*&& (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridSlaveRlySta)
                      && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNSlaveRlySta)*/ ) )
                || (eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
               )
          )
        {
			if( (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGenA) < GridRlyShortVoltChk)
			//   ||(fabs(stValue.fRmsReal.VOutB - stValue.fRmsReal.VGenB) < GridRlyShortVoltChk)
			  )
			{
				if(++uiRlyFalutChkCnt2 > cDelay500ms_20ms)
				{
					g_SysFault.ubFaultSys.bit.GenRelayFault = TRUE;
					uiRlyFalutChkCnt2 = 0;
				}
			}
			else
			{
				uiRlyFalutChkCnt2 = 0;
			}
		}
        else
        {
            uiRlyFalutChkCnt2 = 0;
        }
    }
    else
    {
        uiRlyFalutChkCnt1 = 0;
        uiRlyFalutChkCnt2 = 0;
    }

}

/******************************************************************************
Function Name: Relay_GenRlyShortCheck
--------------------
Function Descriptions: 油机继电器短路自检
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
static void Relay_GenRlyShortCheck(void)
{
    static Uint16 uiCheckStepCnt = 0;
    static Uint16 uiRlyShortChkCnt = 0;

    if(   (fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGenA) < GridRlyShortVoltChk)
       && (!s_uiOutLossCrossZeroFlag)
       && (!s_uiSmLoadLossCrossZeroFlag)
      )
    {
        if(++uiRlyShortChkCnt > cDelay500ms_20ms)
        {
            // 油机继电器短路
            g_SysFault.ubFaultSys.bit.GenRelayFault = TRUE;
            //  FaultCodeSet(eGridRelayShort);
            uiRlyShortChkCnt = 0;
            // 检测结束--检测失败
        }
    }
    else
    {
        uiRlyShortChkCnt = 0;
    }

    if(FALSE == g_SysFault.ubFaultSys.bit.GenRelayFault)
    {
        if(++uiCheckStepCnt >= cDelay600ms_20ms)  // 每一个步骤执行500ms
        {
            uiCheckStepCnt = 0;
            g_RelayVar.RlyCheck.bit.GenRlyShortFinish = TRUE;
        }
    }

}

/******************************************************************************
Function Name: Relay_GenRlyOpenCheck
--------------------
Function Descriptions: 油机继电器开路自检
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
/*
static void Relay_GenRlyOpenCheck(void)
{
    static Uint16 uiCheckStepCnt = 0;
    static Uint16 uiRlyShortChkCnt = 0;
    //



    if(fabs(stValue.fRmsReal.VOutA - stValue.fRmsReal.VGenA) > GridRlyOpenVoltChk)
    {
        if(++uiRlyShortChkCnt > cDelay500ms_20ms)
        {
            // 继电器开路
            g_SysFault.ubFaultSys.bit.GenRelayFault = TRUE;
            //  FaultCodeSet(eGridRelayOpen);
            uiRlyShortChkCnt  = 0;
            // 检测结束--检测失败
        }
    }
    else
    {
        uiRlyShortChkCnt  = 0;
    }

    if(FALSE == g_SysFault.ubFaultSys.bit.GenRelayFault)
    {
        if(++uiCheckStepCnt >= cDelay600ms_20ms)
        {
            uiCheckStepCnt = 0;
//            if(eGridRlyChkStep2 == g_RelayVar.RlyCheck.bit.GridRlyChkStep)
//            {
//                g_RelayVar.RlyCheck.bit.GridRlyChkFinish = TRUE;
//            }
        }
    }
}
*/


#endif  // end define 


