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
#ifndef BUS_C
#define BUS_C

//-----------------------------------------------------------------------------
// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"

//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff

//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions


//-----------------------------------------------------------------------------
//Adding Public Variables 

//-----------------------------------------------------------------------------
//Adding Private Variables(i.e. static)

//-----------------------------------------------------------------------------
//Adding Public Function
void Bus_Initialize(void);
void Bus_Task_1ms(void);
void Bus_Task_5ms(void);
void Bus_Task_20ms(void);
void Bus_Task_100ms(void);

//-----------------------------------------------------------------------------
//Adding Private Function (i.e. static)
static void Bus_SysBusVoltRefCalu(void);


/******************************************************************************
Function Name: Bus_Initialize
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bus_Initialize(void)
{

}

/******************************************************************************
Function Name: Bat_Task_1ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bus_Task_1ms(void)
{


}

/******************************************************************************
Function Name: Bus_Task_5ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bus_Task_5ms(void)
{

}

/******************************************************************************
Function Name: Bus_Task_20ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bus_Task_20ms(void)
{
    Bus_SysBusVoltRefCalu();
}

/******************************************************************************
Function Name: Bus_Task_100ms
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer documents:
******************************************************************************/
void Bus_Task_100ms(void)
{

}


/******************************************************************************
Function Name: Bus_SysBusVoltRefCalu
-------------------
Function Descriptions: 系统母线给定计算
Parameter Name list  : 20ms
******************************************************************************/
static void Bus_SysBusVoltRefCalu(void)
{
    // #define cBatToBusKEffy              ((float)1.0309f)  //((float)1.099f)  // 电池电压转换BUS电压的效率
    // float VGridRmsMax;
    float VBusRefSetByGrid;
    static float VBusRefSetByPv,VBusRefSetByPvFilter;
    float VBusRefSetByBat;
    static Uint16 uwVBatSumCnt = 0,uwPowerCnt1 = 0,uwPowerCnt2 = 0,uwBatState = 0;
    static float32 fBatVoltSum = 0;	
    static Uint16 VBusRefSetByBatPre = 0;//这个时候由于没有DCDC,所以电池波动高会引起BUS给定有误,停止电池电压的母线给定随动,要按照未触发的BUS点稳下来

    // 系统母线给定 随 Pv Bat Grid共同决定
    // 先计算所需要变量
    fBatVoltSum += stValue.fAveReal.VBat;
    if(++uwVBatSumCnt >= 10)  // 200ms
    {
        g_SystemInfo.fBatVoltAvgReal = fBatVoltSum * 0.1;
        fBatVoltSum = 0;
        uwVBatSumCnt = 0;
    }
    //-------------------------------
    // 1、通过电网给定母线电压
    //-------------------------------
    if(FALSE == g_SysFault.Flag.bit.GridFault)
    {
        // VGridRmsMax = stValue.fRmsReal.VGridA;
        // if(VGridRmsMax < stValue.fRmsReal.VGridB)
        // {
        //     VGridRmsMax = stValue.fRmsReal.VGridB;
        // }
        // VBusRefSetByGrid = (Uint16)(VGridRmsMax * cSqrtTwo * 2 * 1.0625);// + 20.5); // 0.5是为了让精度放宽到1V

        VBusRefSetByGrid = (Uint16)(stValue.fRmsReal.VGridA * cSqrtTwo * 1.0625f);// + 20.5); // 0.5是为了让精度放宽到1V
        // VBusRefSetByGrid = (Uint16)(stValue.fRmsReal.VGridA * cSqrtTwo * 1.0753f);// + 20.5); // 0.5是为了让精度放宽到1V
    }
    else if(g_ComInfo.Com1.bit.GenConnectEn)
    {
        // VGridRmsMax = stValue.fRmsReal.VGenA;
        // if(VGridRmsMax < stValue.fRmsReal.VGenB)
        // {
        //     VGridRmsMax = stValue.fRmsReal.VGenB;
        // }
        // VBusRefSetByGrid = (Uint16)(VGridRmsMax * cSqrtTwo * 2 * 1.0625);// + 20.5); // 0.5是为了让精度放宽到1V

        VBusRefSetByGrid = (Uint16)(stValue.fRmsReal.VGenA * cSqrtTwo * 1.0625f);// + 20.5); // 0.5是为了让精度放宽到1V
        // VBusRefSetByGrid = (Uint16)(stValue.fRmsReal.VGenA * cSqrtTwo * 1.0753f);// + 20.5); // 0.5是为了让精度放宽到1V
    }
    else   // 离网
    {
        VBusRefSetByGrid = 380.0;  // 可以满足120V
    }

    //-------------------------------
    // 2、通过Bat电压给定母线电压(仅在有电池模式下)  死区约为7%的占空比  所以母线给定要加大点  限制最小占空比为0.08 即1/0.92
    //-------------------------------
    if((eNoBatt != g_ComInfo.Com1.bit.BatMode) && (FALSE == g_SysAlarm.ubAlarmDc.bit.BatOpen))
    {
        //当电池电流放电很小、或者为0、或者充电；这个时候电池充饱了，引起电池mos关，要将BUS参考改成浮充电压
        //原来如果只是-200判断，那么电池充饱了后，电池包mos关掉，逆变器BUS给定是给419V;这个时候会有问题；BUS控会419V，这个时候电池包Mos恢复闭合了，电压是55V的话，有压差会报LLC过流
        if(stPower.fPBatReal < 100)
        {
            uwPowerCnt2 = 0;
            if(uwPowerCnt1++ >= SecondBy20msBase(2))//持续充电2s
            {
                uwPowerCnt1 = SecondBy20msBase(2);
                uwBatState = eBatState_Charge;
            }
        }
        else
        {
            uwPowerCnt1 = 0;
            if(uwPowerCnt2++ >= SecondBy20msBase(2))//持续放电2s
            {
                uwPowerCnt2 = SecondBy20msBase(2);
                uwBatState = eBatState_DisCharge;
            }
        }

        if(eBat_Normal == g_uiBatAbnormalFlg)//未触发电池异常
        {
            VBusRefSetByBat = (float32)(g_SystemInfo.fBatVoltAvgReal * cTransformerRatio);// 0.5是为了让精度放宽到1V
            // VBusRefSetByBat = (float32)(g_SystemInfo.fBatVoltAvgReal * cTransformerRatio * cBatToBusKEffy);// 0.5是为了让精度放宽到1V
            UpDownLimit(VBusRefSetByBat, cSysRealBusMax, cSysRealBusMin);

            //对于电池放电给市电,断开电池,母线给定419V,高压环值419V,低压环值414V
            //对于市电给电池充电,断开电池,母线给定为当前母线电压,高压环值母线给定,低压环值414V(不能高于高压环值)
            //如果加上PV,不管电池放电还是电池充电,断开电池,都要触发高压环值去并网,低压环值不触发
            if(uwBatState == eBatState_DisCharge)
            {
                if(strBMSLogicInfo.uiBMS1DataAllowUse)//BMS连接,电池放电参考BMS的,避免BMS闭合Mos管出现LLC过流
                {
                    VBusRefSetByBatPre = strBMSLogicInfo.uiBMS1BatVolt * 0.01 * cTransformerRatio;
                }
                else
                {
                    //当浮充电压设置比当前电压低很多,会出现电池异常标志位置起来
                    //如果不以当前电池电压的话,会出现电池电压是54V,但是母线给定又是419V,当标志位置起又清零,这个过程母线波动就会出现问题
                    VBusRefSetByBatPre = VBusRefSetByBat;
                    Dnlimit(VBusRefSetByBatPre, cBusVoltReal419V * 0.1);//BMS未连接,电池放电最低控在46V左右
                }
            }
            else//充电的话接了BMS只限制到浮充电压点
            {
                VBusRefSetByBatPre = VBusRefSetByBat;//BMS充电按照自身采样的,如果接了BMS,达到100%按照浮充电压点
            }
            UpDownLimit(VBusRefSetByBatPre, g_ComInfo.fBat1VoltUpLimit * cTransformerRatio, cSysRealBusMin);
        }
        else
        {
            if(strBMSLogicInfo.uiBMS1DataAllowUse)//BMS连接,电池放电参考BMS的,避免BMS闭合Mos管出现LLC过流
            {
                VBusRefSetByBatPre = strBMSLogicInfo.uiBMS1BatVolt * 0.01 * cTransformerRatio;
            }

			VBusRefSetByBat = VBusRefSetByBatPre;

            UpDownLimit(VBusRefSetByBat,    g_ComInfo.fBat1VoltUpLimit * cTransformerRatio, cSysRealBusMin);
            UpDownLimit(VBusRefSetByBatPre, g_ComInfo.fBat1VoltUpLimit * cTransformerRatio, cSysRealBusMin);
        }
    }
    else
    {
        VBusRefSetByBat = cSysRealBusMin; 
    }

    //-------------------------------
    // 3、通过Pv电压给定母线电压
    //-------------------------------
    if(ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
    {
        if(strSlvAnalog.fVoltPv2 >= strSlvAnalog.fVoltPv1)
        {
            VBusRefSetByPv = strSlvAnalog.fVoltPv2;
        }
        else
        {
            VBusRefSetByPv = strSlvAnalog.fVoltPv1;
        }
        VBusRefSetByPvFilter += ((VBusRefSetByPv - VBusRefSetByPvFilter) * 0.0125f);
        VBusRefSetByPv = VBusRefSetByPvFilter;
        UpDownLimit(VBusRefSetByPv, cSysRealBusMax, cSysRealBusMin);
    }
    else
    {
        VBusRefSetByPv = 380;//5V只能追到5kw
    }

    //-------------------------------
    // 4. 取最大值作为BUS-V给定
    //-------------------------------
    g_SystemInfo.fBusVoltRealRef = VBusRefSetByGrid;
    if(VBusRefSetByBat >= g_SystemInfo.fBusVoltRealRef)
    {
        g_SystemInfo.fBusVoltRealRef = VBusRefSetByBat;
    }
    if(VBusRefSetByPv >= g_SystemInfo.fBusVoltRealRef)
    {
        g_SystemInfo.fBusVoltRealRef = VBusRefSetByPv;
    }

    g_SystemInfo.fBusVoltRefSet = Set_BusVolt(g_SystemInfo.fBusVoltRealRef); // 定标

    // 系统母线给定 先通过Ipmos设置 后续改为随 Pv Bat Grid共同决定
    // if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
    // {
    //     g_SystemInfo.fBusVoltRefSet = Set_BusVolt(uiSciSetDataBag[eSetRsvd9]);
    // }

    // 母线给定设置做限幅
    UpDownLimit(g_SystemInfo.fBusVoltRefSet, cDcDcBusSetMax, cDcDcBusSetMin);  // 限制在360和540之间

    //========================================
    // 1、DcDc母线给定
    g_DcDcVar.fBusVoltCtrlRef = g_SystemInfo.fBusVoltRefSet;

    // 2、Pv母线给定（传给28062）
    if((g_ComInfo.Com1.bit.LiActiveEn) && (eActiveByNull != g_ComInfo.Com1.bit.LiActiveSource))//激活锂电池时母线给定为432V
    {
        g_DcDcVar.fBusVoltCtrlRef = cLiActiveBusRef;
        g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;//432V = 48V * 9
    }
    else
    {
        //离网,若触发电池充电充不进去导致母线高,则PV母线给定不加20V
        if(eBat_Normal != g_uiBatAbnormalFlg)
        {
            if(    (eInv_OnGridMode != g_InvVar.InvFlag.bit.InvWorkMode)
                && (eInv_OnGenMode  != g_InvVar.InvFlag.bit.InvWorkMode) ) //离网
            {
                g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;
            }
            else
            {
                g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef + Set_BusVolt(22);
            }
        }
        else
        {
            if(g_ComInfo.Com1.bit.LLCSoftFast && (eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts))
            {
			    g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;
            }
			else
		    {
                g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef + Set_BusVolt(22);
			}
        }
    }
    //-------------------------------
    float BusLimit = 0;
    // 到达恒压点 PV电压参考+10V 但逆变高压参考不变
    BusLimit = Set_BusVolt(g_ComInfo.fBat1VoltUpLimit * cTransformerRatio) + Set_BusVolt(10);
    Uplimit(BusLimit, cBusRefUpLimit);  // 限制在550V之下
//  if(FALSE == strBMSLogicInfo.uiBMS1DataAllowUse)
    {
        if(FALSE == g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint)
        {
            if(stValue.fAveReal.VBat > g_ComInfo.fBat1VoltUpLimit + 0.5)
            {
                g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint = TRUE;
            }
        }
        else 
        {
            if(stValue.fAveReal.VBat < g_ComInfo.fBat1VoltUpLimit)
            {
                g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint = FALSE;
            }
        }
    }
    // else
    // {
    //     g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint = FALSE;
    // }
    //-------------------------------
    //离网模式/油机模式,SOC已充满(如果是还没到SOC就断Mos管怎么办,是不是要加电池电压扰动来确定),触发电池充电充不进去导致母线高,则PV母线给定不加20V
    //并网模式,SOC充满,要触发BUS高压环(浮充电压*9)去输出功率,那边逆变功率那边要拉功率;现在馈网是通过高压环来拉
    if(    (1000 == strBMSLogicInfo.uiBMS1BatSOC)
        && (   (eInv_OnGridMode != g_InvVar.InvFlag.bit.InvWorkMode)
            && (eInv_OnGenMode  != g_InvVar.InvFlag.bit.InvWorkMode) //离网，PV给电池充电
            ) 
        )
    {
        g_SystemInfo.fPvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;//SOC已充满,按照浮充电压点(电池包传过来)
    }
    // 到达恒压点，PV电压参考+10V，但逆变高压参考不变
    if(g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint)
    {
        Uplimit(g_SystemInfo.fPvBusVoltSet, BusLimit);
    }

    UpDownLimit(g_SystemInfo.fPvBusVoltSet, cPvBusSetMax, cPvBusSetMin);  // 限制在360和545之间
    g_SystemInfo.uwPvBusVoltSet = F2Q5(fReal_BusVolt(g_SystemInfo.fPvBusVoltSet)); //传给从DSP 28062

    // // 3、逆变母线给定
    // if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
    // {
    //     g_InvVar.fInvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;
    // }
    // else
    // {
    //     // 无电池模式  Pv本身处于高压 只需要让低压环生效即可 所以逆变母线电压给定要提高 让逆变控母线电压比Pv低5V即可
    //     g_InvVar.fInvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef + Set_BusVolt(10);
    // }

    // 3、逆变母线给定
    if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
    {
        //市电激活
        if(eActiveByNull != g_ComInfo.Com1.bit.LiActiveSource)
        {
            g_InvVar.fInvBusVoltSet = cLiActiveBusRef; // 432V
        }
        else
        {
            g_InvVar.fInvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;
            // 到达恒压点 PV电压参考+10V 但逆变高压参考不变
            BusLimit = BusLimit - Set_BusVolt(15);   // 这里减15是因为前面加了10 最终逆变高压参考是10-15+5
            if(g_SystemInfo.SysFlag.bit.BatVoltOvCvPoint)
            {
                Uplimit(g_InvVar.fInvBusVoltSet, BusLimit);
            }
        }
    }
    else
    {
        // 无电池模式  Pv本身处于高压 只需要让低压环生效即可 所以逆变母线电压给定要提高 让逆变控母线电压比Pv低5V即可
        g_InvVar.fInvBusVoltSet = g_DcDcVar.fBusVoltCtrlRef;//原来逆变加了10V容易时不时触发低压环 @todoMing 20250414
    }

}

#endif // BUS_C
//===========================================================================
// End of file.
//===========================================================================
