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

#ifndef SYSTEM_C
#define SYSTEM_C

// Adding Include Stuff
#include "DSP2833x_Device.h"     // Headerfile Include File
#include "DSP2833x_Examples.h"   // Examples Include File
#include "System.h"


//-----------------------------------------------------------------------------
// Adding Conditional Definitions Stuff
// 程序版本和日期放到这里
#define cDSPVersion     ((Uint16)2007)   //((Uint16)2319)   // 单机并机合并程序 整合机型
//版本说明
//第一个数字代表硬件版本——————1:代表第1代硬件版本(变比不同,硬件版本直接写死)		2:代表第2,3代硬件版本
//第二个数字代表应用场景——————1:代表特殊版本	2:代表正式发布	3:代表调试场景(3:Ivan；4:Ming；5:JIANHAO)
//第三四个数字代表版本——————0-99个版本

#define cVerDate        ((Uint16)50126)

//YXF 20250929
//1、由于监控只在开机时读取一次0xF800，而主从DSP通讯成功可能更晚，导致从DSP的版本信息缺失，所以监控改为主从DSP的版本都不为0时，才跳出0xF800的查询。


//Ming 20250328
//1、优化电池异常,放电异常,可充可放;充电异常,仅允许放

//Ivan 250328
//1.添加TOU目标值=当前值的工作逻辑
//2.机器旁路后认为市电正常，此时把电网去掉，机器未退出并网态，仍认为电网正常，执行并网启机逻辑，
//  实际机器已经处于离网态，该运行离网启机逻辑，因而逆变继电器无法闭合，并网有个标志没有清除，已优化
//3.非ToCT下采用市电功率均分和自身逆变功率得到的自身BackUp负载进行控制
//4.处理潘工能流显示异常问题 只带HomeLoad能流显示异常
//5.TOU模式下充电功率会跳动,排查发现展明用了定标值和真实值作比较,判断异常

//梁建豪 250327
//1.微逆离网时频率使用逆变频率
//2.TOU模式，目标值=当前值时，逆变参考功率区分微逆
//3.优化锂电模式BMS断开时关AC问题
//4.优化机器离网带载时正负BUS偏移问题与微逆离网充电时直流分量太大问题
//梁建豪 250321
//1.钟工反馈PV充电电流与PV并网功率没有达到目标值，PV端功率计算增加效率系数
//2.优化电池端有能流无功率显示问题，显示条件改为功率大于50W才显示
//3.根据协议修改部分参数默认值

//Ivan 250320
//1.旁路同步
//2.继电器同步修改

//Ivan 250314
//1.处理馨月反馈的问题 L3主从继电器有时会相差20ms 从数据的接收端和发送端做了优化
//  B相主机在接收到A相主机后发送，C相主机在接收到B相主机后发送

//梁建豪 250313
//1.AC Couple逻辑优化
//2.TOU充电或者放电时，当目标值=当前值，电池应不充不放，但PV会给电池充电，原因时逆变参考功率为0，逆变参考功率改为Load+卖电功率
//3.法规设置改为开机或者待机都可设置，设置后报故障，部分频率参数默认值在50/60Hz切换时自适应
//4.修改微逆总发电量计算

//Ming 250311
//优化电网减峰,电网功率方向取反了(成工反馈)

//Ivan 250307
//1.新增电池低压关Ac同步
//2.继电器的同步需要修改
//3.增加设备子类识别
//4.拔通讯线后重新接上机器没报故障也不开机拔

//肖展明 250305
//1、无PV,防逆流ToCT并网功率限制为0,电池带家庭负载,卸载调节防逆流,市电充电电流限制为零,调节要30s左右;但是还是调节慢,需要在防逆流生效时改为-1;
//2、同个软件管控单相系列和裂相系列，通过ATE出厂设置设备子类设置来区别；
//设备子类0x0F:裂相机系列，电网类型可允许设置单相、三分之二；
//设备子类0x10:单相机系列，电网类型(Grid Typ)不可改，频率，法规，电压可以更改；LCD需要根据设备子类不能改电网类型，其他可以更改

//梁建豪 250305
//1.增加故障清除重启功能
//2.修改CT变比计算
//3.微逆逆变功率限制逻辑与正常逻辑做区分，新增函数与微逆并网工作标志位
//4.油机干接点只允许在Gen模式下动作

//梁建豪 250303
//1.修改油机dq检测逻辑
//2.优化微逆并网时，在sellfirst模式下，TOU设定值大于当前值，不开Grid Charge，Loadfirst时，PV输入1K，微逆无输入，PV未馈网问题
//3.优化微逆并网时，在sellfirst模式下，TOU设定值大于当前值，不开Grid Charge，Loadfirst时，PV输入1K，微逆输入1.5K，无负载，
//最大卖电功率设置1.5K，电池充电功率设置10A，PV充电电流突破至18A问题
//4.修改电网/油机过压参数上限与欠压参数下限
//5.电网图标显示条件由单相电压大于60V改为大于额定电压的40%
//6.负载图标显示改为旁路也显示，流动由只判断Backup功率改为判断Backup功率与家用负载功率
//7.单路PV功率和电流显示改为单路PV电压大于90V显示
//8.Standby模式清除所有功率和电流

//Ivan 250228
//1.添加快速关机信号 验证ok
//2.添加在线模块数减少判断关机，验证ok，判断可以改为根据负载量决定或系统设置最少模块数
//3.主从逆变继电器有时候会偏差10ms是继电器动作指令是在1ms任务里置起，1ms大概是18度，超过了过零判断的5度

//Ivan 250221
//1.合并机型，从采样源头处理区分 对于单相机 A=(A-B)*0.5 B=-A
//2.Gps没法生效，数据类型转化出了问题已优化
//3.添加三相错相判断  B/C LN接反  待验证
//4.市电异常恢复时间缩短

//Ivan 250221
//1.修改dq保护的判断
//2.添加快速帧同步故障
//3.添加HOST信号作为市电异常检测
//4.添加CT变比设置

//梁建豪 250220
//1.修改电网正常连接/重新连接/过频123段/油机12段过频默认值
//2.优化微逆离网充电时逆变电压正负半周不平衡问题
//3.增加微逆离网充电时，电池电压/SOC与微逆断开电压/SOC接近时，触发调频降充电电流
//4.增加离网时微逆继电器断开逻辑
//5.ATS功能置1时，信号孤岛模式强制置1
//6.裂相离网时增加电压直流分量控制环路，降低接微逆时的电压直流分量

// Ivan 250218
// 1、同步故障

//肖展明 250214
//1、无电池模式下,电池电压不参与母线给定(成工反馈,肖展明优化)
//2、当TOU模式下,达到TOU目标值,PV能量足够,满足馈网要求后,可以给电池充满,市电不允许给电池充(成工反馈,肖展明优化)
//3、市电和发电机缺相检测,单相系统需要将AB合成判断(馨月反馈油机接入不进去,肖展明优化)
//4、油机接入问题,馨月反馈油机频率是50HZ,但是modbus显示是44HZ,已优化(馨月反馈油机接入不进去,肖展明优化)
//5、第一次上电,无电池模式，PV逆变离网并网,出现BUS过压，已优化(馨月、成工、容工反馈)
//6、防逆流ToCT,带了家庭负载,LCD显示的电网方向一直是馈电方向，已优化(成工反馈)

//梁建豪 250214
//1.修改浮充电压/吸收电压/均衡电压/低压告警电压/shutdown电压等电压钳位逻辑
//2.发电机干接点只允许在设置了发电机后生效
//3.智能负载继电器闭合电压/SOC钳位逻辑修改
//4.微逆并网状态自动合继电器
//5.优化微逆离网充电时电压波动问题
//6.优化微逆离网空载电压震荡问题
//7.优化微逆并网状态卖电功率限制失效问题
//8.优化微逆并网状态防逆流生效后，微逆功率转充电
//9.部分参数默认值与上下限修改

// Ivan 250213
// 1、解决单上市电不旁路问题

// Ivan 250212
// 1、整合单相并机和组三相并机程序
// 2、处理市电继电器不同步问题，加入市电继电器就绪信号
// 3、处理从机设置量生效问题
// 4、处理单路电池Loss后系统有模块离网输出有模块待机，工作状态不一致问题
// 5、并网Loss电池重新上电池不充电问题
// 6、离网带载重载无法并网问题把输出主机下发的deltaOmega加大
// 7、并机增加负功率显示
// 8、开关机指令修改，处理升级后主机先开机问题

//肖展明
// 1、优化电池断MOS管后,还有显示电池电流为负值在放电导致放电限制环一直抑制逆变出功率问题(硬件采样问题导致,钟工反馈,肖展明优化)
// 2、优化当SOC为100%,电池放电不了问题,原因是BUS给定为浮充电压*9倍,还是得按照采样电压*9倍去当BUS给定(钟工反馈,肖展明优化)
// 3、当电池电流异常标置起,若接了BMS按照BMS电压来,防止出现LLC过流(钟工反馈,肖展明优化)
// 4、市电过流降市电对电池充电电流(馨月反馈,肖展明优化)
// 5、无电池模式,PV并网断PV导致母线低压故障已优化;无电池模式下不检测母线低压,模式切旁路(馨月反馈,肖展明优化)

//梁建豪										  
//1、增加铅酸电池温度采样和温度显示逻辑，以及铅酸电池过温故障(钟工验证)
//2、发电机启动信号逻辑修改
//3、DRM使能需要在澳洲法规下才能生效
//-----------------------------------------------------------------------------
// Adding Constants and Macro Definitions



//-----------------------------------------------------------------------------
//Adding Private Enumerated and Structure Definitions



//-----------------------------------------------------------------------------
//Adding Public Enumerated and Structure Definitions Stuff
#pragma DATA_SECTION(g_SystemInfo,"SysInfo");
SystemRunStruct g_SystemInfo;  // 0x380-0x03D4
SysCommandInfo  g_ComInfo;     // 系统下发的控制信号

//Uint16		g_SystemVar.SysRunFlag.bit.bSystemInitState;	 	//上电初始化状态，使用的是上面的那个枚举,非常重要，不能删除
Uint16		uiPowOnFinish;			// 系统上电结束，       可以保留来使用
Uint16   	uiSystemClock1msCnt;    // 系统计时
Uint16   	uiSetTimeFlag;          // 不清楚之前是什么作用
Uint16  	uiSystemRunState;       // 用在升级等地方
Uint16		uiMonitorTimeFinish;    // 计时使用

Uint16 stateTest[10]={0};
//-----------------------------------------------------------------------------
//Adding Private Function Prototypes (i.e. static)



//-----------------------------------------------------------------------------
//Adding Public Function Prototypes
void System_Initialize(void);
void System_Task_RealTime(void);
void System_Task_1ms(void);
void System_Task_5ms(void);
void System_Task_20ms(void);
void System_Task_100ms(void);
void RamCheck(void); 


//-----------------------------------------------------------------------------
//Adding Private Variables (i.e. static)



//-----------------------------------------------------------------------------
//Adding Public Variables Stuff



//-----------------------------------------------------------------------------
//Adding Private Function 
void System_MainStateMachine(void);     // 这个好像也可以不放在中断里执行
void System_SubStateMachine(void);
void System_PowerBalanceCalculate(void);

static void System_ModuleOnOffDeal(void);
static void System_GenConnectCheck(void);
static void System_SourceCheck(void);  // 系统源检测
static void System_InitSubModeExecute(void);
static void System_EcoModeProCess(void);
//static void  System_EcoModeChgDisPerChk(void);
//static int16 System_EcoModeChgPerCalc(float32 fBat1StopChgVolt, Uint16 uiBat1StopChgSoc);
//static int16 System_EcoModeDisChgPerCalc(float32 fBatEodVolt, Uint16 uiBatEodSoc);
static void System_WordModeSummary(void);  // 系统工作模式显示

static void System_InvPowerLimit(void);

static void System_MicroInvPowerLimit(void); // 接微逆时逆变功率限制
void System_ClockCalculate(void);
void System_SwitchKeyCheck(void);
void System_ShutdownChk(void);
void System_LowPowerModeChk(void);
static void System_SBUModeProcess(void);
//-----------------------------------------------------------------------------
//Adding Public Function 

/******************************************************************************
Function Name: ----
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Initialize(void)
{
    DELAY_US(1000000L);

    TASK_Initialize();
    Logic_Initialize();
    Adc_Initialize();
    Ipoms_System_AppInit();
#if(AnoAssistantEnable == 1)
    Ano_System_AppInit();
#endif
    MonitorSci_System_AppInit();
    IntSci_System_AppInit();  // 内部Sci通讯初始化
    I2cDrv_System_AppInit();  // null
    E2prom_System_AppInit();
    Fault_Initialize();
    ECAP_Initialize();
    Inv_Initialize();
    Grid_Initialize();
    Gen_Initialize();
    DcDc_Initialize();
    Pll_Initialize();
    Relay_Initialize();
    Bat_Initialize();

    g_SystemInfo.usMstVersion = cDSPVersion;
    g_SystemInfo.usVerDate    = cVerDate;
    g_SystemInfo.HDVerionCode = 0x0F;  // 一开始是0x0F  说明未识别

    g_SystemInfo.Source.all = 0;
    g_SystemInfo.Source.bit.BatSource = eBatLose;
    g_SystemInfo.Source.bit.GridSource = eGridOffline;
    g_SystemInfo.Source.bit.GenSource = eGenOffline;

    g_ComInfo.Com1.Word.word0 = 0;
    g_ComInfo.Com1.Word.word1 = 0;
    g_ComInfo.Com1.Word.word2 = 0;
    g_ComInfo.Com1.bit.IsoCheckStart = FALSE;

    g_ComInfo.Com1.bit.SysTurnOn   = eTurnOff;
    g_ComInfo.Com1.bit.BusBlcOnOff = eTurnOff;
    g_ComInfo.Com1.bit.PvOnOff     = eTurnOff;
    g_ComInfo.Com1.bit.DcDcOnOff   = eTurnOff;
    g_ComInfo.Com1.bit.LlcOnOff    = eTurnOff;
    g_ComInfo.Com1.bit.InvOnOff    = eTurnOff;

    //PV 在从芯片检测
    g_SystemInfo.Source.bit.Pv1 = ePvLose;
    g_SystemInfo.Source.bit.Pv2 = ePvLose;

    // 系统状态机
    g_SystemVar.SysRunFlag.all = 0;
    g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysInitStatus;
    g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemInitNullAction;

    //系统初始化的标志位  Clear
    g_unSysInitFlag.all = 0;
    g_SystemVar.SysLogicJump.all = 0;
    g_SystemInfo.SysFlag.bit.HandshakeFinish = FALSE;

    // Modbus设置
    g_SystemInfo.usSysOnOff = 0;
    // 监控版本这个值为0
    // uiSciSetDataBag[eSciFuncSelectSetID] = 1;

    uiSciSetDataBag[eSetRsvd305] = 0;
    hoLLC_OCP_RESET_Off; // add in 20250626--硬件bug，需要在开机时先复位过流检测，延时1mS以上再使能过流检测。

    // 复位故障检测
    g_SysFaultEn.all = 0;
}

/******************************************************************************
Function Name: System_Task_RealTime
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Task_RealTime(void)
{

}


/******************************************************************************
Function Name: System_Task_1ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Task_1ms(void)
{
    System_MainStateMachine();  // 0.285us
    System_SubStateMachine();
    System_PowerBalanceCalculate();
}

/******************************************************************************
Function Name: System_Task_5ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Task_5ms(void)
{
    System_ModuleOnOffDeal();
    System_LowPowerModeChk();
}


/******************************************************************************
Function Name: System_Task_20ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Task_20ms(void)
{
	System_EcoModeProCess();
//	System_EcoModeChgDisPerChk();  // 这个函数用不到了@todo Ivan 240531
	if(g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag) //微逆工作标志
	{
	    System_MicroInvPowerLimit();
	}
	else
	{
	    System_InvPowerLimit();
	}

    System_InitSubModeExecute();
	System_GenConnectCheck();
    System_SourceCheck();  // 系统源检测
    System_WordModeSummary();
	System_SwitchKeyCheck();
    System_SBUModeProcess();
}

/******************************************************************************
Function Name: System_Task_100ms
--------------------
Function Descriptions:

Parameter Name list:

ReturnType: 

Refer doctuments:
******************************************************************************/
void System_Task_100ms(void)
{
    System_ClockCalculate();
    System_ShutdownChk();

    //-------------------------------
    g_SysFaultEn.all = uiSciSetDataBag[eSetFaultSeletEn];//故障设置使能
    g_ComInfo.uiSysRatedPower = uiSciSetDataBag[eSetACOutputRatedP];
}

/******************************************************************************
Function Name:System_InitSubModeExecute
-------------------
Function Descriptions:	上电延时
Parameter Name list  :	20ms
******************************************************************************/
static void System_InitSubModeExecute(void)
{
    static Uint16 uiSuccessDelayCnt = 0;
    static Uint16 suwAdOffSetStartCnt = 0;

    g_unSysInitFlag.bit.AdOffSetCaliFinish = g_AdcFlag.bit.AdOffSetCaliEnd;
    g_unSysInitFlag.bit.SciOkFlag = TRUE;
    g_unSysInitFlag.bit.CanOkFlag = TRUE;

    g_unSysInitFlag.bit.E2ReadOkFlag = E2prom_ReadStatusGet();

    switch(g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        case eSystemInitNullAction:
        {
            g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemEepromInitEnable;// 1
            break;
        }

        case eSystemEepromInitEnable:
        {
            if(g_unSysInitFlag.bit.E2ReadOkFlag == TRUE)		// E2检测完成
            {
                g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemAdcInitEnable;//2
            }
            break;
        }

        case eSystemAdcInitEnable:  // 在这里已经读取到E2数据了@todo Ivan 240519
        {
            if((++suwAdOffSetStartCnt >= SecondBy20msBase(1)) && (FALSE == g_AdcFlag.bit.AdOffSetCaliStart)) // cDelay3s_20ms，这个可以缩短
            // if((++suwAdOffSetStartCnt >= 20) && (FALSE == g_AdcFlag.bit.AdOffSetCaliStart)) // cDelay3s_20ms，这个可以缩短
            {
                suwAdOffSetStartCnt = 0;
                g_AdcFlag.bit.AdOffSetCaliStart = TRUE;
                g_AdcFlag.bit.AdOffSetCaliEnd = FALSE;
                Grid_GridRateParaSet();  // add 更新电网的额定参数
                Adc_AdjustRatioRenew();  // add 更新Adc定标值和采样系数
                Adc_SamplePeriodPointInit();
            }

            if(TRUE == g_unSysInitFlag.bit.AdOffSetCaliFinish)   //有效值平均值计算完成（ADC5ms）
            {
                g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemSciInitEnable;//3
            }
            break;
        }

        case eSystemSciInitEnable:
        {
            if(g_unSysInitFlag.bit.SciOkFlag == TRUE)    //SCI通信使能
            {
                if(++uiSuccessDelayCnt > 10)//if(++uiSuccessDelayCnt > SecondBy20msBase(1))
                {
                    uiSuccessDelayCnt = 0;
                    g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemCanInitEnable;//4
                }
            }
            break;
        }

        case eSystemCanInitEnable:
        {
            if(g_unSysInitFlag.bit.CanOkFlag == TRUE)
            {
                if(   (uiMonitorTimeFinish == TRUE)
                   || (++uiSuccessDelayCnt > SecondBy20msBase(1)) )   // cDelay5s_20ms，这个可以缩短
                {
                    uiSuccessDelayCnt = 0;
                    g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemPowerIDInitEnable;//5
                }
            }
            break;
        }

        case eSystemPowerIDInitEnable:
        {
            if(++ uiSuccessDelayCnt > 4)
            {
                uiSuccessDelayCnt = 0;
                g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemInitAllSuccess;//6
                // 所有外设初始化完成后将驱动打开
                // 辅源开启
                hoBATSPSSDOff;
            }
            break;
        }

        case eSystemInitAllSuccess:
        {
            break;
        }

        default :
        {
            g_SystemVar.SysRunFlag.bit.bSystemInitState = eSystemInitNullAction;
            break;
        }
    }
}

/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Step1: 判断时间，判断允许执行ECO模式，得到V/SOC/P
Parameter Name list:
ReturnType:
Refer doctuments:20ms
******************************************************************************/
static void System_EcoModeProCess(void)
{
    static int16 uwEcoCalCnt = 0;
    float32 uwEcoVoltDelta = 0.2f;
    // TOU模式的设置量要做限幅

    //DY是VStart(发电机):[41V,(Vfloat-2)],但实际上该值要低于“Absorption V”和TOU值，油机才能接入充电
    //优化:
    //VlowAlarm <= Vtou <= Vfloat <= VAbsorb
    //VStart(发电机) <= VTou
    //VlowAlarm <= Start <= VTou <= Vfloat <= VAbsorb
    //发电机模式,能保证发电机小于Start,就充电到TOU值(电压的话可以设置到Absorb,那么要float=Absorb)
    //电网模式,能稳定在TOU值(电压的话如果要设置到Absorb也可以,那么要float=Absorb)
    UpDownLimit(uiSciSetDataBag[eSetECO1_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);
    UpDownLimit(uiSciSetDataBag[eSetECO2_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);
    UpDownLimit(uiSciSetDataBag[eSetECO3_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);
    UpDownLimit(uiSciSetDataBag[eSetECO4_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);
    UpDownLimit(uiSciSetDataBag[eSetECO5_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);
    UpDownLimit(uiSciSetDataBag[eSetECO6_Volt], uiSciSetDataBag[eSetBat1FloatVolt], g_ComInfo.fBat1VoltDnLimit * 10);

    //SOC:TOU >= LowAlarm
    //如果是市电只要保证SOC:TOU >= LowAlarm
    //如果是发电机还要保证SOC:TOU >= Start
    Dnlimit(uiSciSetDataBag[eSetECO1_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);
    Dnlimit(uiSciSetDataBag[eSetECO2_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);
    Dnlimit(uiSciSetDataBag[eSetECO3_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);
    Dnlimit(uiSciSetDataBag[eSetECO4_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);
    Dnlimit(uiSciSetDataBag[eSetECO5_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);
    Dnlimit(uiSciSetDataBag[eSetECO6_SOC], uiSciSetDataBag[eSetBatLowAlarmSOC]);

    //非市电模式下,锂电池模式,设置了发电机模式
    //油机启动充电,会充到(TOU目标值)停止充电
    if(   (eGridOffline == g_SystemInfo.Source.bit.GridSource)
       && (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
       && (1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable]) //油机使能才会受浮充钳位
       && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
       )
    {
        //强充时，TOU不能低于均充点；非强充时，TOU >= GEN-Start
        if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
        {
            // 原来是 g_ComInfo.uwBat1ForceChgSocStart，会导致使能油机强充下SOC无法修改。
            // 分段识别，若该段未使能油机，则不能修改SOC点。
            if(uiSciSetDataBag[eSetECO1_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO1_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO2_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO2_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO3_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO3_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO4_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO4_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO5_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO5_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO6_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO6_SOC], uiSciSetDataBag[eSetOnGenBatAutoStartChargeSOC] + 1); }
        }
        else
        {
            if(uiSciSetDataBag[eSetECO1_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO1_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO2_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO2_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO3_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO3_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO4_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO4_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO5_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO5_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO6_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO6_Volt], uiSciSetDataBag[eSetOnGenBat1AutoStartChargeVolt] + 10); }
        }
    }
    else if(   (1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
            && (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
            && (eGridOnline == g_SystemInfo.Source.bit.GridSource)
            )
    {
        //TOU>=Start
        if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)
        {
            // 原来是 g_ComInfo.uwBat1ForceChgSocStart
            if(uiSciSetDataBag[eSetECO1_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO1_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO2_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO2_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO3_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO3_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO4_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO4_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO5_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO5_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
            if(uiSciSetDataBag[eSetECO6_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO6_SOC], uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] + 1); }
        }
        else
        {
            if(uiSciSetDataBag[eSetECO1_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO1_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO2_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO2_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO3_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO3_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO4_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO4_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO5_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO5_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
            if(uiSciSetDataBag[eSetECO6_GenChargeEnable]) { Dnlimit(uiSciSetDataBag[eSetECO6_Volt], uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] + 10); }
        }
    }
    // SOC上限不超过100
    Uplimit(uiSciSetDataBag[eSetECO1_SOC], 100);
    Uplimit(uiSciSetDataBag[eSetECO2_SOC], 100);
    Uplimit(uiSciSetDataBag[eSetECO3_SOC], 100);
    Uplimit(uiSciSetDataBag[eSetECO4_SOC], 100);
    Uplimit(uiSciSetDataBag[eSetECO5_SOC], 100);
    Uplimit(uiSciSetDataBag[eSetECO6_SOC], 100);
    // 电压上限不超过均充电压 -- 不作限定的话,ECO电压可能超过均充电压
    Uplimit(uiSciSetDataBag[eSetECO1_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);
    Uplimit(uiSciSetDataBag[eSetECO2_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);
    Uplimit(uiSciSetDataBag[eSetECO3_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);
    Uplimit(uiSciSetDataBag[eSetECO4_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);
    Uplimit(uiSciSetDataBag[eSetECO5_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);
    Uplimit(uiSciSetDataBag[eSetECO6_Volt], uiSciSetDataBag[eSetBatAbsorptionVolt]);

    // 电网削峰使能 或 油机削峰使能，强制使能TOU
    if(   (TRUE == uiSciSetDataBag[eSetGridPeakShavingEnable])
       || (   (TRUE == uiSciSetDataBag[eSetGenPowerPeakShaving])
           && (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet) )
        )
    {
        uiSciSetDataBag[eSetECO_TimeOfUse] = TRUE;
    }

    if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            // if(0 == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
            if(0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
            {
                if(TRUE == uiSciSetDataBag[eSetGridPeakShavingEnable])
                {
                    g_ComInfo.Com1.bit.GridShavingEn = TRUE;
                }
                else
                {
                    g_ComInfo.Com1.bit.GridShavingEn = FALSE;
                }
            }
            else
            {
                if(TRUE == uiSciSetDataBag[eSetGenPowerPeakShaving] && TRUE == g_ComInfo.Com1.bit.GenConnectToGridEn)
                {
                    g_ComInfo.Com1.bit.GridShavingEn = TRUE;
                }
                else
                {
                    g_ComInfo.Com1.bit.GridShavingEn = FALSE;
                }
            }
        }
        else if((eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode) && (TRUE == uiSciSetDataBag[eSetGenPowerPeakShaving]))
        {
            g_ComInfo.Com1.bit.GridShavingEn = TRUE;
        }
        else
        {
            g_ComInfo.Com1.bit.GridShavingEn = FALSE;
        }
    }
    else
    {
        g_ComInfo.Com1.bit.GridShavingEn = FALSE;
    }

    if(FALSE == uiFrameParallelEnable) // 单机
    {
        g_ComInfo.uiEffectWeek = 1 << (uiSciCommandDataBag[eComWeek]);//uiSciCommandDataBag[eComWeek] 0~6，0代表星期日,PS:下发的是数字，需要变成bit
        g_ComInfo.unRuleEnable.all = uiSciCommandDataBag[eComTimeOfUserEnable];
    }
    else
    {
        if(bSelfFrameFlagData_MdlMaster && OutSeq_PhaseA == uiFrameParaPhaseSeq)  // 主机把时段的使能位给从机
        {
            uiSciSetDataBag[eSetRsvd305] = uiSciCommandDataBag[eComTimeOfUserEnable];
        }
        g_ComInfo.unRuleEnable.all = uiSciSetDataBag[eSetRsvd305];
    }

    if(    (uiSciSetDataBag[eSetECO_TimeOfUse])
        && (0 != g_ComInfo.unRuleEnable.all)
        && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
    {
        if(g_ComInfo.unRuleEnable.bit.Rule1)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO1_Volt]) * 0.1;
            g_ComInfo.uiEcoModeStopSoc  = uiSciSetDataBag[eSetECO1_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO1_Power];  // unit:W
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO1_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO1_GenChargeEnable];
        }
        else if(g_ComInfo.unRuleEnable.bit.Rule2)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO2_Volt] * 0.1);
            g_ComInfo.uiEcoModeStopSoc = uiSciSetDataBag[eSetECO2_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO2_Power];
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO2_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO2_GenChargeEnable];
        }
        else if(g_ComInfo.unRuleEnable.bit.Rule3)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO3_Volt] * 0.1);
            g_ComInfo.uiEcoModeStopSoc = uiSciSetDataBag[eSetECO3_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO3_Power];
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO3_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO3_GenChargeEnable];
        }
        else if(g_ComInfo.unRuleEnable.bit.Rule4)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO4_Volt] * 0.1);
            g_ComInfo.uiEcoModeStopSoc = uiSciSetDataBag[eSetECO4_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO4_Power];
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO4_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO4_GenChargeEnable];
        }
        else if(g_ComInfo.unRuleEnable.bit.Rule5)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO5_Volt] * 0.1);
            g_ComInfo.uiEcoModeStopSoc = uiSciSetDataBag[eSetECO5_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO5_Power];
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO5_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO5_GenChargeEnable];
        }
        else if(g_ComInfo.unRuleEnable.bit.Rule6)
        {
            g_ComInfo.fEcoModeStopVolt = ((float)uiSciSetDataBag[eSetECO6_Volt] * 0.1);
            g_ComInfo.uiEcoModeStopSoc = uiSciSetDataBag[eSetECO6_SOC];
            g_ComInfo.iEcoModeDisChgPower = uiSciSetDataBag[eSetECO6_Power];
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = uiSciSetDataBag[eSetECO6_GridChargeEnable];
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = uiSciSetDataBag[eSetECO6_GenChargeEnable];
        }
        else
        {
            g_SystemInfo.SysFlag.bit.EcoGridCharTemp = 0;
            g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = 0;
        }
    }
    else
    {
        g_SystemInfo.SysFlag.bit.EcoGridCharTemp = 0;
        g_SystemInfo.SysFlag.bit.EcoGenCharTemp  = 0;
    }

    if(    (uiSciSetDataBag[eSetECO_TimeOfUse])
        && (0 != g_ComInfo.unRuleEnable.all)
        // && (g_ComInfo.uiEffectWeek) // 需要确定MCU下发的值 @todo Ivan 250415
        && ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (FALSE == g_SysFault.Flag.bit.GenFault))
        && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
    {
        if(++uwEcoCalCnt > SecondBy20msBase(1))
        {
            uwEcoCalCnt = 0;
            
            //首先需要先判断此时处于哪个时间段，挨个时间对比  iRuleStartTime与设置的时间比较
            //截取数据使用
            // Time Of User设置的功率是电池最大放电功率
            if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
            {
                g_ComInfo.Com1.bit.TOUGridChar = g_SystemInfo.SysFlag.bit.EcoGridCharTemp;
            }
            else if(FALSE == g_SysFault.Flag.bit.GenFault)
            {
                g_ComInfo.Com1.bit.TOUGenChar = g_SystemInfo.SysFlag.bit.EcoGenCharTemp;
            }
            g_ComInfo.Com1.bit.TOUGridChar &= g_ComInfo.Com1.bit.GridCharEn;
            g_ComInfo.Com1.bit.TOUGenChar  &= g_ComInfo.Com1.bit.GenCharEn;
            g_ComInfo.Com1.bit.UserTimeEn = TRUE;

            //充放电是变化的,判断要不要加回滞
            if(eLithiumSOC == g_ComInfo.Com1.bit.BatMode)//电池模式为锂电
            {
                // 增加电池充放电方向判断 TOU模式针对的是电池
                // 这里*0.1 是为了处理电池包跳来跳去问题 
                if(eBatNormal == g_SystemInfo.Source.bit.BatSource)
                {
                    if((strBMSLogicInfo.uiBMS1BatSOC * 0.1) < g_ComInfo.uiEcoModeStopSoc)  // SOC小于目标值 充电
                    {
                        g_ComInfo.iEcoBatChgDisChgEn = eECOModeCharge;
                    }
                    else if((strBMSLogicInfo.uiBMS1BatSOC * 0.1) > g_ComInfo.uiEcoModeStopSoc)
                    {
                        g_ComInfo.iEcoBatChgDisChgEn = eECOModeDischarge;  // SOC大于等于目标值 放电
                    }
                    else if((strBMSLogicInfo.uiBMS1BatSOC * 0.1) == g_ComInfo.uiEcoModeStopSoc)
                    {
                        g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;  // 这里相等的情况是不是最好用另一个枚举定义@todo Ivan 250327
                    }
                }
                else
                {
                    g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                }
            }
            else//使用电压
            {
                // 增加电池充放电方向判断TOU模式针对的是电池
                if(eBatNormal == g_SystemInfo.Source.bit.BatSource)
                {
                    // if(stValue.fAveReal.VBat < g_ComInfo.fEcoModeStopVolt)
                    // // if(fBatVoltAver < g_ComInfo.fEcoModeStopVolt)
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeCharge;
                    // }
                    // else if(stValue.fAveReal.VBat > g_ComInfo.fEcoModeStopVolt)
                    // // else if(fBatVoltAver > g_ComInfo.fEcoModeStopVolt)
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDischarge;
                    // }
                    // else
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                    // }

                    // //-----------------------------
                    // // if(stValue.fAveReal.VBat < g_ComInfo.fEcoModeStopVolt)
                    // if(fBatVoltAver < (g_ComInfo.fEcoModeStopVolt - 1))
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeCharge;
                    // }
                    // // else if(stValue.fAveReal.VBat > g_ComInfo.fEcoModeStopVolt)
                    // else if(fBatVoltAver > (g_ComInfo.fEcoModeStopVolt + 1))
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDischarge;
                    // }
                    // else
                    // {
                    //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                    // }

                    //-----------------------------
                    if(!g_ComInfo.Com1.bit.GridShavingEn) { uwEcoVoltDelta = 0.2f; }
                    else { uwEcoVoltDelta = 0.5f; }
                    if(eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)
                    {
                        if(stValue.fAveReal.VBat > (g_ComInfo.fEcoModeStopVolt + uwEcoVoltDelta))
                        {
                            g_ComInfo.iEcoBatChgDisChgEn = eECOModeDischarge;
                        }
                        // else if(stValue.fAveReal.VBat > (g_ComInfo.fEcoModeStopVolt + 0.2f))
                        // {
                        //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                        // }
                    }
                    else if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn)
                    {
                        if(stValue.fAveReal.VBat < (g_ComInfo.fEcoModeStopVolt - uwEcoVoltDelta))
                        {
                            g_ComInfo.iEcoBatChgDisChgEn = eECOModeCharge;
                        }
                        // else if(stValue.fAveReal.VBat < (g_ComInfo.fEcoModeStopVolt - 0.2f))
                        // {
                        //     g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                        // }
                    }
                    else
                    {
                        if(stValue.fAveReal.VBat < (g_ComInfo.fEcoModeStopVolt - 0.1f))
                        {
                            g_ComInfo.iEcoBatChgDisChgEn = eECOModeCharge;
                        }
                        // else if(stValue.fAveReal.VBat > g_ComInfo.fEcoModeStopVolt)
                        else if(stValue.fAveReal.VBat > (g_ComInfo.fEcoModeStopVolt + 0.1f))
                        {
                            g_ComInfo.iEcoBatChgDisChgEn = eECOModeDischarge;
                        }
                    }
                }
                else
                {
                    g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
                }
            }
        }
    }
    else
    {
        uwEcoCalCnt = 0;
        g_ComInfo.iEcoBatChgDisChgEn = eECOModeDisable;
        g_ComInfo.iEcoModePower = 0;
        g_ComInfo.Com1.bit.UserTimeEn = FALSE;
        g_ComInfo.iEcoModeDisChgPower = 0;
        g_ComInfo.Com1.bit.TOUGridChar = 0;
        g_ComInfo.Com1.bit.TOUGenChar = 0;
    }
}

/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Step2: 判断电池的条件:充放电，电压，SOC，算出百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//static void System_EcoModeChgDisPerChk(void)
//{
//	int16 iEcoModeBat1ChgPer;
//	int16 iEcoModeBat1DisChgPer;
//
//	static int16 s_iRecoverCnt = 0;
//
//    //Percent Soft
//	if(++s_iRecoverCnt > 5)
//	{
//		s_iRecoverCnt = 0;
//	}
//	// 充电/放电的标志位在另一个函数已经置位
//    if(  (uiSciSetDataBag[eSetWorkMode] == SellingFirstMode)
//      && (uiSciSetDataBag[eSetECO_TimeOfUse])
//      && (g_ComInfo.iEcoModeChgDisChgEn)
//      && (eBatNormal == g_SystemInfo.Source.bit.BatSource) )
//    {
//       //NO1  充电
//       if(eECOModeCharge == g_ComInfo.iEcoModeChgDisChgEn)
//       {
//	   	   iEcoModeBat1DisChgPer = 100;
//           iEcoModeBat1ChgPer = System_EcoModeChgPerCalc(g_ComInfo.fEcoModeStopVolt,g_ComInfo.uiEcoModeStopSoc);
//	   }
//	   //NO2  放电
//	   else
//	   {
//	       iEcoModeBat1ChgPer = 100;
//	       iEcoModeBat1DisChgPer = System_EcoModeDisChgPerCalc(g_ComInfo.fEcoModeStopVolt,g_ComInfo.uiEcoModeStopSoc);//得到放电值
//	   }
//	}
//    else
//    {
//		iEcoModeBat1ChgPer = 100;//得到充电值
//		iEcoModeBat1DisChgPer = 100;
//    }
//
//    // 放电软起
//	if(g_ComInfo.iEcoPowerDisChgPer >= iEcoModeBat1DisChgPer)
//	{
//	    g_ComInfo.iEcoPowerDisChgPer = iEcoModeBat1DisChgPer;
//	}
//	else
//	{
//		if(s_iRecoverCnt == 0)
//		{
//		    g_ComInfo.iEcoPowerDisChgPer++;
//		}
//	}
//
//	// 充电软起
//	if(g_ComInfo.iEcoPowerChgPer >= iEcoModeBat1ChgPer)
//	{
//	    g_ComInfo.iEcoPowerChgPer = iEcoModeBat1ChgPer;
//	}
//	else
//	{
//		if(s_iRecoverCnt == 0)
//		{
//		    g_ComInfo.iEcoPowerChgPer ++;
//		}
//	}
//}

/******************************************************************************
Function Name:System_EcoModeChgPerCalc
--------------------
Function Descriptions: 计算Eco模式下充电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//static int16 System_EcoModeChgPerCalc(float32 fBat1StopChgVolt, Uint16 uiBat1StopChgSoc)
//{
//
//	int16 iBat1ChgSoc = 100;
//	int16 iBat1ChgPer = 100;
//
//	//电池模式为锂电，只能使用BMS数据 采用SOC数据
//	if(strBMSLogicInfo.uiBMS1DataAllowUse)
//	{
//		iBat1ChgPer = 100;
//		if(strBMSLogicInfo.uiBMS1BatSOC >= uiBat1StopChgSoc * 10)
//		{
//			iBat1ChgSoc = 0;
//		}
//		else
//		{
//			iBat1ChgSoc = 100;
//		}
//	}
//	// 采用电压数据
//	else
//	{
//		iBat1ChgSoc = 100;
//		if(stValue.fAveReal.VBat > fBat1StopChgVolt)  // eg. Vbat > 54V-->Charge 0%
//		{
//			iBat1ChgPer = 0;
//		}
//		else if((stValue.fAveReal.VBat + 2.0) <= fBat1StopChgVolt) // eg. Vbat = 52V-->Charge 100%
//		{
//			iBat1ChgPer = 100;
//		}
//		else  // 这个需要改一下@todo Ivan 240122
//		{
//			iBat1ChgPer = ((float32)fBat1StopChgVolt - stValue.fAveReal.VBat) * 50; // eg. Vbat = 53V-->Charge 50 = (1 - 0) / 2
//		}
//	}
//
//
//	if(iBat1ChgPer > iBat1ChgSoc)
//	{
//		iBat1ChgPer = iBat1ChgSoc;
//	}
//
//	return iBat1ChgPer;
//
//}

/******************************************************************************
Function Name: System_EcoModeDisChgPerCalc
--------------------
Function Descriptions: 计算Eco模式下电池允许放电功率百分比
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
//static int16 System_EcoModeDisChgPerCalc(float32 fBatEodVolt, Uint16 uiBatEodSoc)
//{
//    int16 iBat1DisChgPerSoc = 100;
//    int16 iBat1DisChgPer = 100;
//
//	if(fBatEodVolt < ((float32)cBMSBatShutDownVolt * 0.1) )
//	{
//	    fBatEodVolt = (float32)cBMSBatShutDownVolt * 0.1;
//	}
//
//    if(strBMSLogicInfo.uiBMS1DataAllowUse)
//    {
//        iBat1DisChgPer = 100;
//        if(strBMSLogicInfo.uiBMS1BatSOC > (uiBatEodSoc*10+50) )  // eg SOC > 550 DisChar 100
//        {
//            iBat1DisChgPerSoc = 100;
//        }
//        else if(strBMSLogicInfo.uiBMS1BatSOC <= uiBatEodSoc*10)  // eg SOC <= 500 DisChar 0
//        {
//            iBat1DisChgPerSoc = 0;
//        }
//        else
//        {
//            iBat1DisChgPerSoc = (strBMSLogicInfo.uiBMS1BatSOC - uiBatEodSoc * 10) * 2; // eg SOC = 525 DisChar 0
//        }
//    }
//    else
//    {
//        iBat1DisChgPerSoc = 100;
//        if(stValue.fAveReal.VBat > (fBatEodVolt + 2.0) )
//        {
//            iBat1DisChgPer = 100;
//        }
//        else if(stValue.fAveReal.VBat <= fBatEodVolt)
//        {
//            iBat1DisChgPer = 0;
//        }
//        else
//        {
//            iBat1DisChgPer = (stValue.fAveReal.VBat - fBatEodVolt) * 50;// 25 = 100/4;
//        }
//    }
//
//    if(iBat1DisChgPer > iBat1DisChgPerSoc)
//    {
//        iBat1DisChgPer = iBat1DisChgPerSoc;
//    }
//
//    return iBat1DisChgPer;
//}


/******************************************************************************
Function Name:System_InvPowerLimit
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 20ms()
******************************************************************************/
static void System_InvPowerLimit(void)
{
    float32 fInvChrBatPower = 0;
    float32 fInvChrPowerLmt = 0;
    float32 fSetGridChargeBatCurr = 0;
    float32 fSetGenChargeBatCurr = 0;

    //对电网/发电机给电池充电电流不能大于最大充电电流 @todo Ming  这里是不是加上充电使能更好
    if(1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
    {
        Uplimit(uiSciSetDataBag[eSetGridChargeBatCurr], uiSciSetDataBag[eSetBat1MaxChargeCurrValue]);
    }
    if(1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable])
    {
        Uplimit(uiSciSetDataBag[eSetGenChargeBatCurr], uiSciSetDataBag[eSetBat1MaxChargeCurrValue]);
    }

    fSetGridChargeBatCurr = (float)uiSciSetDataBag[eSetGridChargeBatCurr] * 0.1f;
    fSetGenChargeBatCurr = (float)uiSciSetDataBag[eSetGenChargeBatCurr] * 0.1f;
    if(g_ComInfo.Com1.bit.ForceChargeInEOD) // 20260422--EOD强制保电
    {
		if(strBMSLogicInfo.uiBMS1Connect)
        {
            fSetGridChargeBatCurr = ((float)strBMSLogicInfo.iBMS1BatMaxChgCurrent * 0.1f);
			fSetGenChargeBatCurr = fSetGridChargeBatCurr;
        }
        else
        {
			UpDownLimit(fSetGridChargeBatCurr, 30.0f, 10.0f);
			UpDownLimit(fSetGenChargeBatCurr, 30.0f, 10.0f);
        }
    }
    if(fSetGridChargeBatCurr > fChrgProtCurrLimit) { fSetGridChargeBatCurr = fChrgProtCurrLimit; }
    if(fSetGenChargeBatCurr > fChrgProtCurrLimit)  { fSetGenChargeBatCurr = fChrgProtCurrLimit; }

    //如果电网不允许充电，那么并网情况下，电池充电电流限制为0，只允许放电
    // It indicates the Current that the Grid charges the Battery.
    // 1 Check Grid Charge Signal is Enanble or not
    if((1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable]) && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) && (FALSE == g_ComInfo.Com1.bit.BatCharDis)) 
    {
        if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            // 强充优先级最高
            if(g_ComInfo.Com1.bit.BatForceChar)
            {
                // 电流放大10倍
                fInvChrBatPower = -stValue.fAveReal.VBat * fSetGridChargeBatCurr; // 这里算上逆变到电池测的效率
                fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;
            }
            else
            {
                if(   (g_ComInfo.Com1.bit.UserTimeEn)
                   && ((!g_ComInfo.Com1.bit.TOUGridChar) || (eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn))  // TOU模式且充电标志没有勾选
                   )
                {
                    fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
                }
                else
                {
                    // 电流放大10倍
                    fInvChrBatPower = -stValue.fAveReal.VBat * fSetGridChargeBatCurr;
                    fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;

                    if(g_ComInfo.Com1.bit.UserTimeEn && g_ComInfo.Com1.bit.TOUGridChar)  // TOU模式且充电标志勾选
                    {
                        if(strBMSLogicInfo.uiBMS1DataAllowUse) // BMS连上的话,以SOC
                        {
                            fInvChrBatPower = -Set_Power((stValue.fAveReal.VBat * strBatPowerDerate.fBatChrSocOrder)) * cKEffyDiv;
                            if(fInvChrPowerLmt < fInvChrBatPower)
                            {
                                fInvChrPowerLmt = fInvChrBatPower;
                            }
                        }
                        else
                        {
                            fInvChrBatPower = -Set_Power((stValue.fAveReal.VBat * strBatPowerDerate.fBatChrVoltOrder)) * cKEffyDiv;
                            if(fInvChrPowerLmt < fInvChrBatPower)
                            {
                                fInvChrPowerLmt = fInvChrBatPower;
                            }
                        }
                    }
                    // 必须勾选Gen Connect To Grid才使能强充，此处是退出强充
                    // TODO--add in 20250820--确定强充只是针对油机，所以必须在油机接入市电端口后生效
                    if(1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && uiSciSetDataBag[eSetGridStartSignal])
                    {
                        fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
                    }
                }
            }
        }
        else
        {
            fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
            if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) // 限定AC激活功率只有
            {
                if(g_ComInfo.Com1.bit.LiActiveStatus != eBatteryActivating) { fInvChrPowerLmt = 0; }
                else { fInvChrPowerLmt = -Set_Power(cLiActivePower); }
            }
        }
        g_ComInfo.Com1.bit.GridCharEn = TRUE;
        g_ComInfo.Com1.bit.GenCharEn  = FALSE;
    }
    // 2 Check Gen Charge Signal is Enanble or not
    else if((1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable]) && (FALSE == g_SysFault.Flag.bit.GenFault) && (FALSE == g_ComInfo.Com1.bit.BatCharDis))
    {
        if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            // 强充优先级最高
            if(g_ComInfo.Com1.bit.BatForceChar)
            {
                // 电流放大10倍
                fInvChrBatPower = -stValue.fAveReal.VBat * fSetGenChargeBatCurr;//(float)uiSciSetDataBag[eSetGenChargeBatCurr] * 0.1f;
                fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;
            }
            else
            {
                if(    (g_ComInfo.Com1.bit.UserTimeEn)
                    && ((!g_ComInfo.Com1.bit.TOUGenChar) || (eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn))   // TOU模式且Gen充电标志没有勾选
                    )
                {
                    fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
                }
                else
                {
                    // 电流放大10倍
                    fInvChrBatPower = -stValue.fAveReal.VBat * fSetGenChargeBatCurr;//(float)uiSciSetDataBag[eSetGenChargeBatCurr] * 0.1f;
                    fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;

                    if(g_ComInfo.Com1.bit.UserTimeEn && g_ComInfo.Com1.bit.TOUGridChar)  // TOU模式且充电标志勾选
                    {
                        if(strBMSLogicInfo.uiBMS1DataAllowUse) // BMS连上的话,以SOC
                        {
                            if(fInvChrPowerLmt >= (strBatPowerDerate.fBatChrSocOrder * cKEffyDiv))
                            {
                                fInvChrPowerLmt = (strBatPowerDerate.fBatChrSocOrder * cKEffyDiv);
                            }
                        }
                        else
                        {
                            if(fInvChrPowerLmt >= (strBatPowerDerate.fBatChrVoltOrder * cKEffyDiv))
                            {
                                fInvChrPowerLmt = (strBatPowerDerate.fBatChrVoltOrder * cKEffyDiv);
                            }
                        }
                    }
                    else // 非TOU 且 非强充
                    {
                        fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
                    }
                }
            }
        }
        else
        {
            fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
            if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) // 限定AC激活功率只有
            {
                fInvChrPowerLmt = -Set_Power(cLiActivePower);
            }
        }
        // if((1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable]) && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode))
        // {
        //     g_ComInfo.Com1.bit.GridCharEn = TRUE;
        //     g_ComInfo.Com1.bit.GenCharEn  = FALSE;
        // }
        // else
        // {
            g_ComInfo.Com1.bit.GridCharEn = FALSE;
            g_ComInfo.Com1.bit.GenCharEn  = TRUE;
        // }

    }
    // 3 
    else
    {
        if(g_ComInfo.Com1.bit.ForceChargeInEOD) // 强充补电
        {
            fInvChrBatPower = -stValue.fAveReal.VBat * fSetGridChargeBatCurr;
            fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;
            g_ComInfo.Com1.bit.GridCharEn = TRUE;
            g_ComInfo.Com1.bit.GenCharEn  = TRUE;
        }
        else
        {
            fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
            g_ComInfo.Com1.bit.GridCharEn = FALSE;
            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
        }
    }

    // 规避BMS充满后出现过压问题的临时方案
    if(   (strBMSLogicInfo.uiBMS1Connect && strBMSLogicInfo.uiBMS1BatStopChargeFlag)
    //    || ((0 == strBMSLogicInfo.uiBMS1Connect) && (eLithiumSOC == g_ComInfo.Com1.bit.BatMode))
        )
    {
        fInvChrPowerLmt = -Set_Power(20);//-Set_Power(60);
        g_ComInfo.Com1.bit.GridCharEn = FALSE;
        g_ComInfo.Com1.bit.GenCharEn  = FALSE;
    }

    // g_ComInfo.fInvChrPowerLmt = fInvChrPowerLmt;
    if(fabs(fInvChrPowerLmt - g_ComInfo.fInvChrPowerLmt) <= (Set_Power(10) * 2))
    {
        g_ComInfo.fInvChrPowerLmt = fInvChrPowerLmt;
    }
    else
    {
        if(fInvChrPowerLmt > g_ComInfo.fInvChrPowerLmt)
        {
            g_ComInfo.fInvChrPowerLmt += Set_Power(10);//1s/250w
        }
        else
        {
            g_ComInfo.fInvChrPowerLmt -= Set_Power(10);
        }
    }

    // 逆变充电功率降额 = 150% - 负载功率 - 智能负载功率
    //逆变功率为负值代表充电,那么最大市电功率-负载功率,折算出来
    //有电池且LLC软启成功;并网/油机,逆变功率小于500W,代表充电,需要折算市电对电池充电功率,防止市电过流
    //待开放 MingSIU @todo 20240926
    if(    ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))
        && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
        && (stPower.fPInvTotal <= (-0.0625f)) )
    {
        if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet /*&&   继电器状态     */ )
        {
            fInvChrBatPower = (-1.0f) * (1.5f - stValue.fRmsScale.IOutA - stValue.fRmsScale.IGenA);
        }
        else
        {
            fInvChrBatPower = (-1.0f) * (1.5f - stValue.fRmsScale.IOutA);//1.5倍是最大市电电流
        }

        if(fInvChrBatPower >= g_ComInfo.fInvChrPowerLmt)
        {
            g_ComInfo.fInvChrPowerLmt = fInvChrBatPower;
        }
    }

    if(g_ComInfo.fInvChrPowerLmt > -Set_Power(20))//超过70W，市点下禁止，就会转至充电模式，因避免无法禁充的问题。
    {
        g_ComInfo.fInvChrPowerLmt = -Set_Power(20);//①作为环路限制，预留一定裕度给环路去积分 ②适当的调节回差
    }
}

/******************************************************************************
Function Name:System_MicroInvPowerLimit
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 20ms()
******************************************************************************/
static void System_MicroInvPowerLimit(void)
{
    float32 fInvChrBatPower;
    float32 fInvChrBatDeltaPower;
    float32 fInvChrPowerLmt = 0;
    float32 fSetGridChargeBatCurr = 0;
    float32 fSetBat1MaxChargeCurrValue = 0;

    //对电网/发电机给电池充电电流不能大于最大充电电流 @todo Ming  这里是不是加上充电使能更好
    if(1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable])
    {
        Uplimit(uiSciSetDataBag[eSetGridChargeBatCurr],uiSciSetDataBag[eSetBat1MaxChargeCurrValue]);
    }
    if(1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable])
    {
        Uplimit(uiSciSetDataBag[eSetGenChargeBatCurr],uiSciSetDataBag[eSetBat1MaxChargeCurrValue]);
    }

    fSetGridChargeBatCurr = (float)uiSciSetDataBag[eSetGridChargeBatCurr] * 0.1f;
    fSetBat1MaxChargeCurrValue = (float)uiSciSetDataBag[eSetBat1MaxChargeCurrValue] * 0.1f;
	
    if(g_ComInfo.Com1.bit.ForceChargeInEOD)  // 20260422--EOD强制保电
    {
		if(strBMSLogicInfo.uiBMS1Connect)
        {
            fSetGridChargeBatCurr = ((float)strBMSLogicInfo.iBMS1BatMaxChgCurrent * 0.1f);
			fSetBat1MaxChargeCurrValue = fSetGridChargeBatCurr;
        }
        else
        {
			UpDownLimit(fSetGridChargeBatCurr, 30.0f, 10.0f);
			UpDownLimit(fSetBat1MaxChargeCurrValue, 30.0f, 10.0f);
        }
	}

	if(fSetGridChargeBatCurr > fChrgProtCurrLimit)      { fSetGridChargeBatCurr = fChrgProtCurrLimit; }
    if(fSetBat1MaxChargeCurrValue > fChrgProtCurrLimit) { fSetBat1MaxChargeCurrValue = fChrgProtCurrLimit; }
    //如果电网不允许充电，那么并网情况下，电池充电电流限制为0，只允许放电
    // It indicates the Current that the Grid charges the Battery.
    // 1 Check Grid Charge Signal is Enanble or not

    if((1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable]) && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) && (g_ComInfo.Com1.bit.BatCharDis == FALSE))
    {
        if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
        {
            // 强充优先级最高
            if(g_ComInfo.Com1.bit.BatForceChar)
            {
                // 电流放大10倍
                fInvChrBatPower = -stValue.fAveReal.VBat * fSetGridChargeBatCurr; // 这里算上逆变到电池测的效率
                fInvChrPowerLmt = Set_Power(fInvChrBatPower) * cKEffyDiv;
                g_ComInfo.Com1.bit.GridCharEn = TRUE;
                g_ComInfo.Com1.bit.GenCharEn  = FALSE;
            }
            else
            {
                if(   (g_ComInfo.Com1.bit.UserTimeEn)
                   && ((!g_ComInfo.Com1.bit.TOUGridChar) || (eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn))  // TOU模式且充电标志没有勾选
                  )
                {
                    //微逆设置防逆流且TOU放电时，要转为充电
                    if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
                       && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
                    {
                        // 电流放大10倍
                        fInvChrBatDeltaPower = stValue.fAveReal.VBat * (-stValue.fAveReal.IDcDc -fSetBat1MaxChargeCurrValue); // 这里算上逆变到电池测的效率
                        fInvChrBatDeltaPower = Set_Power(fInvChrBatDeltaPower) * cKEffyDiv;

                        //逆变充电功率 = PV + 微逆 -负载
                        if(stPower.fPGenTotal < -Set_Power(stValue.fAveReal.VBat * fSetBat1MaxChargeCurrValue) * cKEffyDiv)
                        {
                            fInvChrPowerLmt = -Set_Power(stValue.fAveReal.VBat * fSetBat1MaxChargeCurrValue) * cKEffyDiv + g_SystemInfo.PowerBalance.Load;
                        }
                        else
                        {
                            fInvChrPowerLmt = stPower.fPGenTotal + g_SystemInfo.PowerBalance.Load;
                        }

                        if(-stValue.fAveReal.IDcDc > fSetBat1MaxChargeCurrValue)
                        {
                            fInvChrPowerLmt += fInvChrBatDeltaPower;
                        }

                        if(strPVBatChgPowerLimitLoop.Out < -0.01f) //如果PV的电池降电流环生效了，逆变不给进功率，先让PV起来
                        {
                            g_ComInfo.Com1.bit.GridCharEn = FALSE;
                            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                        }
                        else
                        {
                            g_ComInfo.Com1.bit.GridCharEn = TRUE;
                            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                        }
                    }
                    else
                    {
                        fInvChrPowerLmt = 0;//-Set_Power(20);
                        g_ComInfo.Com1.bit.GridCharEn = TRUE;
                        g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                    }
                }
                else
                {
                    //微逆设置TOU充电或者非TOU充电，微逆先充电，负载不够由电网带
                    if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
                       && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
                    {
                        // 电流放大10倍
                        fInvChrBatDeltaPower = stValue.fAveReal.VBat * (-stValue.fAveReal.IDcDc - fSetBat1MaxChargeCurrValue); // 这里算上逆变到电池测的效率
                        fInvChrBatDeltaPower = Set_Power(fInvChrBatDeltaPower) * cKEffyDiv;

                        fInvChrPowerLmt = -Set_Power(stValue.fAveReal.VBat * fSetBat1MaxChargeCurrValue) * cKEffyDiv;

                        if(-stValue.fAveReal.IDcDc > fSetBat1MaxChargeCurrValue)
                        {
                            fInvChrPowerLmt += fInvChrBatDeltaPower;
                        }

                        if(strPVBatChgPowerLimitLoop.Out < -0.01f) //如果PV的电池降电流环生效了，逆变不给进功率，先让PV起来
                        {
                            g_ComInfo.Com1.bit.GridCharEn = FALSE;
                            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                        }
                        else
                        {
                            g_ComInfo.Com1.bit.GridCharEn = TRUE;
                            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                        }
                    }
                }
            }
        }
        else
        {
            g_ComInfo.Com1.bit.GridCharEn = TRUE;
            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
            fInvChrPowerLmt = 0;//-Set_Power(20);
        }
    }
    // GridCharge没开，原来是不给整流进来充电，现在微逆功率有多的话需要转充电
    else
    {
        //微逆设置防逆流且TOU放电时，要转为充电
        if(   (eGenPortMode_MicroInv == g_ComInfo.Com1.bit.GenModeSet)
           && (eNoBatt != g_ComInfo.Com1.bit.BatMode) )
        {
            // 电流放大10倍
            //stValue.fAveReal.IDcDc充电电流是负数
            fInvChrBatDeltaPower = stValue.fAveReal.VBat * (-stValue.fAveReal.IDcDc -fSetBat1MaxChargeCurrValue); // 这里算上逆变到电池测的效率
            fInvChrBatDeltaPower = Set_Power(fInvChrBatDeltaPower) * cKEffyDiv;

            //逆变充电功率 = PV + 微逆 -负载
            if(stPower.fPGenTotal < -Set_Power(stValue.fAveReal.VBat * fSetBat1MaxChargeCurrValue)  * cKEffyDiv)
            {
                fInvChrPowerLmt = -Set_Power(stValue.fAveReal.VBat * fSetBat1MaxChargeCurrValue) * cKEffyDiv + g_SystemInfo.PowerBalance.Load;
            }
            else
            {
                fInvChrPowerLmt = stPower.fPGenTotal + g_SystemInfo.PowerBalance.Load;
            }

            if(-stValue.fAveReal.IDcDc > fSetBat1MaxChargeCurrValue)
            {
                fInvChrPowerLmt += fInvChrBatDeltaPower;
            }

            if(BatFirst == uiSciSetDataBag[eSetEnergyPattern])
            {
                if(strPVBatChgPowerLimitLoop.Out < -0.01) //如果PV的电池降电流环生效了，逆变不给进功率，先让PV起来
                {
                    g_ComInfo.Com1.bit.GridCharEn = FALSE;
                    g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                }
                else
                {
                    g_ComInfo.Com1.bit.GridCharEn = TRUE;
                    g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                }
            }
            else
            {
                if(-stPower.fPGenTotal >= g_SystemInfo.PowerBalance.Load) // Load first时，Grid charge没开，微逆功率大于负载功率才允许多余功率充电
                {
                    if(strPVBatChgPowerLimitLoop.Out < -0.01) //如果PV的电池降电流环生效了，逆变不给进功率，先让PV起来
                    {
                        g_ComInfo.Com1.bit.GridCharEn = FALSE;
                        g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                    }
                    else
                    {
                        g_ComInfo.Com1.bit.GridCharEn = TRUE;
                        g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                    }
                }
                else
                {
                    g_ComInfo.Com1.bit.GridCharEn = FALSE;
                    g_ComInfo.Com1.bit.GenCharEn  = FALSE;
                }
            }
        }
        else
        {
            fInvChrPowerLmt = 0;//-Set_Power(20);
            g_ComInfo.Com1.bit.GridCharEn = FALSE;
            g_ComInfo.Com1.bit.GenCharEn  = FALSE;
        }
    }

    if(fInvChrPowerLmt > 0)
    {
        fInvChrPowerLmt = 0;
    }

    if(fabs(fInvChrPowerLmt - g_ComInfo.fMicroInvChrPowerLmt) <= (Set_Power(5) * 2))
    {
        g_ComInfo.fMicroInvChrPowerLmt = fInvChrPowerLmt;
    }
    else
    {
        if(fInvChrPowerLmt > g_ComInfo.fMicroInvChrPowerLmt)
        {
            g_ComInfo.fMicroInvChrPowerLmt += Set_Power(5);//1s/250w
        }
        else
        {
            g_ComInfo.fMicroInvChrPowerLmt -= Set_Power(5);
        }
    }

    //逆变功率为负值代表充电,那么最大市电功率-负载功率,折算出来
    //有电池且LLC软启成功;并网/油机,逆变功率小于500W,代表充电,需要折算市电对电池充电功率,防止市电过流
    //待开放 MingSIU @todo 20240926
    if(   ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))
       && (eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
       && (stPower.fPInvTotal <= (-0.0625)) )
    {
        // fInvChrBatPower = (-1.0) * (1.5 - (stValue.fRmsScale.IOutA + stValue.fRmsScale.IOutB)*0.5);//1.5倍是最大市电电流
//      fInvChrPowerLmtTest = fInvChrBatPower;
        fInvChrBatPower = (-1.0) * (1.5 - stValue.fRmsScale.IOutA);//1.5倍是最大市电电流

        if(fInvChrBatPower >= g_ComInfo.fMicroInvChrPowerLmt)
        {
            g_ComInfo.fMicroInvChrPowerLmt = fInvChrBatPower;
        }
    }
}


/******************************************************************************
Function Name: System_MainStateMachine
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: INT Task
******************************************************************************/
void System_MainStateMachine(void)
{
    // SYS发生故障针对全部的SYS子状态都有效，所以不必在每个子状态里面都写
    // 而且故障的优先级高于关机，只要故障，就一直待在故障状态
    // 执行完之后，需要清除标志位

    if(g_SystemVar.SysLogicJump.bit.bSysFaultFlag)
    {
        g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysFaultStatus;
        g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
    }
    else if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
    {
        g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
        g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
    }

    switch(g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
        case eSysInitStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
            }
            break;
        }
        case eSysStandByStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysBatRunFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysAppRunStatus;
                g_SystemVar.SysLogicJump.bit.bSysBatRunFlag = FALSE;
            }
            break;
        }
        case eSysAppRunStatus:
        {
            // wait for System Fault and shutdown
            // if(g_SystemVar.SysLogicJump.bit.bSysBusIsoCheckFlag)
            // {
            //     g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysBusIsoCheckStatus;
            //     g_SystemVar.SysLogicJump.bit.bSysBusIsoCheckFlag = FALSE;
            // }
            break;
        }
        
        // 下面这些都不会运行了
        // case eSysBusIsoCheckStatus:
        // {
        //     if(g_SystemVar.SysLogicJump.bit.bSysPvRunFlag)
        //     {
        //         g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysPvRunStatus;
        //         g_SystemVar.SysLogicJump.bit.bSysPvRunFlag = FALSE;
        //     }
        //     break;
        // }
        // case eSysPvRunStatus:
        // {
        //     if(g_SystemVar.SysLogicJump.bit.bSysInvRunFlag)
        //     {
        //         g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysInvRunStatus;
        //         g_SystemVar.SysLogicJump.bit.bSysInvRunFlag = FALSE;
        //     }
        //     break;
        // }
        // case eSysInvRunStatus:
        // {
        //     // wait for System Fault and shutdown
        //     break;
        // }
        case eSysFaultStatus:
        {
            if(g_SystemVar.SysLogicJump.bit.bSysStandByFlag)
            {
                g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = FALSE;
            }
            break;
        }
        default:
        {
            g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
            break;
        }
    }

}


/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void System_SubStateMachine(void)// 进入之后，下发任务执行命令，等待返回结果，置完成标志位允许跳转
{
    // static Uint16 uiBusIsoDelayCnt = 0;
    // static Uint16 uiInvRunDelayCnt = 0;

    // g_ComInfo.Com1.bit.SysTurnOn = g_SystemInfo.usSysOnOff;
	g_SystemInfo.usIsoChkState = eBusIsoCheckOk;// 后续由从DSP传过来的标志

    if(   (g_SysFault.Flag.bit.DcDcFault)
       || (g_SysFault.Flag.bit.InvFault)
       || (g_SysFault.Flag.bit.SysFault)
     /* ||(g_SysFault.Flag.bit.GridFault) */ // 调试并网时 有电网故障直接进入待机 todo 231204
       )
    {
        g_SystemVar.SysLogicJump.bit.bSysFaultFlag = TRUE;
        hoMstToSlv_PvOff;
    }
    else
    {
        g_SystemVar.SysLogicJump.bit.bSysFaultFlag = FALSE;
        hoMstToSlv_PvOn;
    }

    switch(g_SystemVar.SysRunFlag.bit.bSystemMainSts)
    {
		case eSysInitStatus:
		{
		    //系统初始化任务全部完成
			if(g_SystemVar.SysRunFlag.bit.bSystemInitState == eSystemInitAllSuccess)
			{
			    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			}
			break;
		}
		case eSysStandByStatus:
		{
		    // 清除系统状态机运行信息//好像主状态机就每次都清过了
            g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
            g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
            g_ComInfo.Com1.bit.InvOnOff = eTurnOff;

            if(DebugMode == g_SystemInfo.usSysModeSet)  // 开环模式 让系统一直处于待机
            {
                g_DcDcVar.DcDcFlag.bit.OpenTest = TRUE;
                g_InvVar.InvFlag.bit.OpenTest = TRUE;
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
            }
            else   // 正常起机逻辑
            {
                g_DcDcVar.DcDcFlag.bit.OpenTest = FALSE;
                g_InvVar.InvFlag.bit.OpenTest = FALSE;

                // 只要有一个源存在Bat Grid Pv 就进入App运行态
                if(   (eTurnOn == g_ComInfo.Com1.bit.SysTurnOn)
                   && (   (eBatNormal == g_SystemInfo.Source.bit.BatSource)
                       || (eGridOnline == g_SystemInfo.Source.bit.GridSource)
                       || (eGenOnline == g_SystemInfo.Source.bit.GenSource)
                       || (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
                       )
                    )
                {
                    g_SystemVar.SysLogicJump.bit.bSysBatRunFlag = TRUE;  // 电池侧起机
                }
            }
			break;
		}
		// without system fault，system command open PV and INV module diretly
		case eSysAppRunStatus:   // 改为app 运行
		{
		    // 下发开机命令
		    // 在App运行态下  各个模块自己跑  等待系统故障
            if(DebugMode == g_SystemInfo.usSysModeSet)  // 开环模式 让系统一直处于待机
            {
	 			g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
	            g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
	            g_ComInfo.Com1.bit.InvOnOff = eTurnOff;
                if(1 == hoENS0) // 规避驱动电源未启动
                {
                    g_DcDcVar.DcDcFlag.bit.OpenTest = TRUE;
                    g_InvVar.InvFlag.bit.OpenTest = TRUE;
                }
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
            }
			else
			{
            	if(eTurnOff == g_ComInfo.Com1.bit.SysTurnOn)//上位机下发关机命令
	            {
	               g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
	               return;
	            }
			}
            break;
		}
		// 下面这些都不会运行了 @Ivan todo 20240223
		// case eSysBusIsoCheckStatus:				
		// {	
		//     g_ComInfo.Com1.bit.IsoCheckStart = TRUE;
        //     if( (eTurnOff == g_ComInfo.Com1.bit.SysTurnOn)//上位机下发关机命令
        //      || (g_SystemInfo.Source.bit.BatSource == eBatLose)
        //      )
        //     {
        //        g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
        //        return;
        //     }
        //     if(g_SystemInfo.usIsoChkState == eBusIsoCheckOk)//PV模块那边检测，通过
        //     {
        //         // 调试先延迟5S
        //         uiBusIsoDelayCnt++;
		// 		if(uiBusIsoDelayCnt >= cDelay5s_1ms)
		// 		{
		// 		    uiBusIsoDelayCnt = 0;
		// 		    g_SystemVar.SysLogicJump.bit.bSysPvRunFlag = TRUE;  // ISO检测通过就开PV
		// 		    g_ComInfo.Com1.bit.IsoCheckStart = FALSE;
		// 		}
        //     }
		//    break;
		// }
        //
		// // without system fault，system command open PV and INV module diretly
		// case eSysPvRunStatus:		
		// {
		//     g_ComInfo.Com1.bit.PvOnOff = eTurnOn;  // 传给28062 在从芯片那边控制
		// 	if(eTurnOff == g_ComInfo.Com1.bit.SysTurnOn)//上位机下发关机命令
		// 	{
		// 	    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
		// 	    return ;
		// 	}
        //
		// 	if(uiInvRunDelayCnt < cDelay5s_1ms)
		// 	{
		// 		uiInvRunDelayCnt++;
		// 		return;
		// 	}
        //
		// 	if(ePvIsoCheckState_Finish != strSlvState.ubState1.bit.PvIsoCheckResult)
		// 	{
        //         return;
		// 	}
        //     if( (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)  // PV或者母线正常才跳转
        //       &&(stValue.fAveReal.VBus > 360.0) )//母线电压大于380V才启动
        //     {
        //         g_SystemVar.SysLogicJump.bit.bSysInvRunFlag = TRUE;
		// 		uiInvRunDelayCnt = 0;
        //     }
		// 	break;
		// }
		// case eSysInvRunStatus:		
		// {
        //     g_ComInfo.Com1.bit.InvOnOff = eTurnOn;
		//    	if(g_ComInfo.Com1.bit.SysTurnOn == eTurnOff)//上位机下发关机命令
		//     {
		//    	    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
		//     }
		// 	break;
		// }
		case eSysFaultStatus:		
		{
		    //  After Fault，clear system status 
            g_ComInfo.Com1.bit.IsoCheckStart = FALSE;
            g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
            g_ComInfo.Com1.bit.LlcOnOff = eTurnOff;
            g_ComInfo.Com1.bit.InvOnOff = eTurnOff;
            g_DcDcVar.DcDcFlag.bit.OpenTest = FALSE;
            g_InvVar.InvFlag.bit.OpenTest = FALSE;
			if(g_SystemVar.SysLogicJump.bit.bSysFaultFlag == FALSE)// SYS故障消失
			{
                g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			}
			break;
		}
		default:
		{
		    g_SystemVar.SysLogicJump.bit.bSysStandByFlag = TRUE;
			break;
		}
   }
}

/******************************************************************************
Function Name: System_ModuleOnOffDeal
--------------------
Function Descriptions: 5mS Task
******************************************************************************/
static void System_ModuleOnOffDeal(void)
{
    static Uint16 uiInvWorkCnt = 0;
    static Uint16 uiBatVoltDownCnt = 0;
    static Uint16 uiLiActiveCnt = 0;

    static Uint16 uiEpoFaultResetCnt = 0;
    static Uint16 uiRemoteOffResetCnt = 0;
    static Uint16 uiBattChangeDelayCnt = 0;
	static Uint16 uiLiActiveIntervalTimer = 0;
	
	if(DebugMode == g_SystemInfo.usSysModeSet)
	{
	    g_SysAlarm.ubAlarmSys.bit.EPOAlarm = FALSE;
	    return;
	}

	// 按键开关机信号作为EPO急停信号
    if(FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm)
    {
        if(FALSE == g_ComInfo.Com1.bit.KeyOn)
        {
            g_SysAlarm.ubAlarmSys.bit.EPOAlarm = TRUE;
        }
        uiEpoFaultResetCnt = 0;
    }
    else
    {
        if(TRUE == g_ComInfo.Com1.bit.KeyOn)
        {
            if(++uiEpoFaultResetCnt >= cDelay3s_20ms)
            {
                uiEpoFaultResetCnt = 0;
                g_SysAlarm.ubAlarmSys.bit.EPOAlarm = FALSE;
            }
        }
    }

    // CNTL_V001 这个版本才有RSD功能
    if((TRUE == uiSciCommandDataBag[eComRSDFalutTrigger]) && (CNTL_V001 == g_SystemInfo.HDVerionCode))
    {
        g_SysFault.ubFaultSys.bit.SysRSDFault = TRUE;
        uiRemoteOffResetCnt = 0;
    }
    else
    {
        if(++uiRemoteOffResetCnt >= cDelay3s_20ms)
        {
            uiRemoteOffResetCnt = 0;
            g_SysFault.ubFaultSys.bit.SysRSDFault = FALSE;
        }
    }

    if(TRUE == uiSciCommandDataBag[eComRemoteOff])
    {
        g_SysAlarm.ubAlarmSys.bit.RemoteOff = TRUE;
        uiRemoteOffResetCnt = 0;
    }
    else
    {
        if(++uiRemoteOffResetCnt >= cDelay3s_20ms)
        {
            uiRemoteOffResetCnt = 0;
            g_SysAlarm.ubAlarmSys.bit.RemoteOff = FALSE;
        }
    }

    //=====================================
    // 电池激活
    //=====================================
	//锂电激活间隔计数器，周期1min
	if(uiLiActiveIntervalTimer > 0)
	{
		uiLiActiveIntervalTimer --;
	}
    // g_ComInfo.Com1.bit.LiActiveEn = uiSciSetDataBag[eSetBat1ActivateEnable];
    // 电池激活只允许：非电池异常 且 单机 或 （并机的A相主机允许AC、PV激活） 或 (并机的非A相主机只允许PV激活)
    if(    (eBat_Normal == g_uiBatAbnormalFlg) && (FALSE == uiFrameParallelEnable)
        || (   uiFrameParallelEnable
            && (   (Master == uiSelfMstOrSlv) && (OutSeq_PhaseA == uiFrameParaPhaseSeq)
                || (   ((Slaver == uiSelfMstOrSlv) || (OutSeq_PhaseA != uiFrameParaPhaseSeq)) // 非A相主机，只允许PV激活
                    && (eGridOffline == g_SystemInfo.Source.bit.GridSource && eGenOffline == g_SystemInfo.Source.bit.GenSource)
                    && (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
                    && (!bRxFromSysState_UpmLiActEn) // PV激活时，主机判断处于判定中，即终止激活。
                    )
                )
            )
        )
    {
        g_ComInfo.Com1.bit.LiActiveEn = uiSciSetDataBag[eSetBat1ActivateEnable];
    }
    else
    {
        g_ComInfo.Com1.bit.LiActiveEn = FALSE;
    }
    //--------------------------------------------------------------
    // 在SOC模式下，判断激活锂电使用的源，PV存在的情况下只用PV激活，不开逆变驱动，只有市电存在则使用市电
    // 20260209 -- 考虑到AC在并机下都同时存在，PV不一定存在，所以改为AC优先激活。并机下只有A相主机进行AC激活，其它机器旁路输出；只有PV时，是所有机器一起激活。
    //--------------------------------------------------------------
    if(    (TRUE == g_ComInfo.Com1.bit.LiActiveEn)
        && (eBatNormal != g_SystemInfo.Source.bit.BatSource)
        && (eNoBatt != g_ComInfo.Com1.bit.BatMode)
        && (uiLiActiveIntervalTimer == 0)
        )
    {
        if(eGridOnline == g_SystemInfo.Source.bit.GridSource || eGenOnline == g_SystemInfo.Source.bit.GenSource)
        {
            g_ComInfo.Com1.bit.LiActiveSource = eActiveByAc; // 使用Grid or Gen激活
        }
        else if(ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
        {
            g_ComInfo.Com1.bit.LiActiveSource = eActiveByPv; // 使用PV激活
        }
        else
        {
            g_ComInfo.Com1.bit.LiActiveSource = eActiveByNull;
        }
    }
    else if((eActivateStatusConfirmed == g_ComInfo.Com1.bit.LiActiveStatus) && (TRUE == g_ComInfo.Com1.bit.LiActiveEn))//激活完成后退出标志
    {
        g_ComInfo.Com1.bit.LiActiveSource = eActiveByNull;
        uiLiActiveIntervalTimer = cDelay1min_5ms;
    }
    else if(    (FALSE == g_ComInfo.Com1.bit.LiActiveEn)   //未使能激活标志
		     || (eNoBatt == g_ComInfo.Com1.bit.BatMode)	   //非无电池类型
		     || (   eActiveByNull != g_ComInfo.Com1.bit.LiActiveSource 
		         && eBatteryNotActivated == g_ComInfo.Com1.bit.LiActiveStatus
		         && eBatNormal == g_SystemInfo.Source.bit.BatSource
		        )
		   )
    {
        g_ComInfo.Com1.bit.LiActiveSource = eActiveByNull;
        g_ComInfo.Com1.bit.LiActLLCWork = FALSE;
        g_ComInfo.Com1.bit.LiActiveStatus = eBatteryNotActivated;
        g_ComInfo.Com1.bit.LiActFailByBatopen = FALSE;
        uiBatVoltDownCnt = 0;
        uiLiActiveCnt = 0;
        uiLiActiveIntervalTimer = 0;  //允许通过设置失能激活来复位间隔计数器
    }

    //--------------------------------------------------------------
    // 锂电激活功能：
    // ①PV Boost工作后，再开LLC激活电池
    // ②市电继电器 或 油机继电器 吸合后，再开LLC激活电池
    //--------------------------------------------------------------
    if(    (   (eActiveByPv == g_ComInfo.Com1.bit.LiActiveSource)
            && (g_SystemInfo.SysFlag.bit.PvWork) )
        || (   (eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource)
            && (   (   eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta && eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta 
                    && eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode )
                || (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta && eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode) )
            )
        )
    {
        g_ComInfo.Com1.bit.LiActLLCWork = TRUE; // 锂电激活，LLC工作标志
        if(eBatteryNotActivated == g_ComInfo.Com1.bit.LiActiveStatus)
        {
            g_ComInfo.Com1.bit.LiActiveStatus = eBatteryActivating;
        }
    }
    else
    {
        g_ComInfo.Com1.bit.LiActLLCWork = FALSE;
        if(eBatteryActivating == g_ComInfo.Com1.bit.LiActiveStatus)
        {
            g_ComInfo.Com1.bit.LiActiveStatus = eBatteryNotActivated;
        }
    }

    if(eBatteryActivating == g_ComInfo.Com1.bit.LiActiveStatus)
    {
        if(stValue.fAveReal.VBat >= 54.0f)//相当于保护，一般是先触发下面的条件，此处关机标志置起后，电池电压还会继续抬升2~3V左右，可能会到60V
        {
            g_ComInfo.Com1.bit.LiActiveStatus = eActivateStatusConfirmed;
        }
        // 20250813--电池激活一般只会运行不超过1min，在锂电恢复后电压会在正常范围内，所以市电无旁路输出的情况也是短时间。
        // 20250911--锂电池激活后电压较高(大于45V)，铅酸电池的激活补能后电池不会抬升，所以设定48V有可能导致时间很长。
        else if(stValue.fAveReal.VBat >= cVBatLiActive)
        {
            if(++uiLiActiveCnt >= cDelay100ms_5ms) //大于42V的时间超过40ms，关驱动，最终电池电压会到45V左右，激活完成
            {
                g_ComInfo.Com1.bit.LiActiveStatus = eActivateStatusConfirmed;
            }
        }
    }
    
    else if(eActivateStatusConfirmed == g_ComInfo.Com1.bit.LiActiveStatus)  // 激活完电池电容还有电压，需要加判断
    {
        // 关闭驱动
        uiLiActiveCnt = 0;
        g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
        g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
        g_ComInfo.Com1.bit.LiActLLCWork = FALSE;
        // 通过停止驱动后电池回落来判定电池是否存在
        if((++uiBatVoltDownCnt >= SecondBy5msBase(45)) || (31.0f >= g_SystemInfo.fBatVoltAvgReal)) // 20260311--采用更低的电压是为了让各机都能完成电池低压检测，规避采样偏差导致从机误进LLC软起导致电池电压升高。
        {
            uiBatVoltDownCnt = 0;
            //if(eBatLose == g_SystemInfo.Source.bit.BatSource)
            if(31.0f >= g_SystemInfo.fBatVoltAvgReal)
			{
                g_ComInfo.Com1.bit.LiActFailByBatopen = TRUE;
            }
            else
            {
                g_ComInfo.Com1.bit.LiActFailByBatopen = FALSE;
            }
            g_ComInfo.Com1.bit.LiActiveStatus = eBatteryNotActivated;
        }
    }

    //--------------------------------------------------------------
    // 并机的话统一用主机作为开关机信号
    //--------------------------------------------------------------
    if(uiFrameParallelEnable && ((Slaver == uiSelfMstOrSlv) || (OutSeq_PhaseA != uiFrameParaPhaseSeq)))
    {
        if(TRUE == UpgradeFlg || g_ParaVar.ParaFlag.bit.MdlFastOff)
        {
            g_ComInfo.Com1.bit.SysTurnOn = FALSE;
            g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
        }
        else
        {
            g_ComInfo.Com1.bit.SysTurnOn = unRxSysStaFlag.bit.bUPMTurnOn;
        }

        // 并机下系统开机使能  // 从机升级的话通过这个标志传给总线关机
        if(   (FALSE == UpgradeFlg)
           && (   (eBatNormal == g_SystemInfo.Source.bit.BatSource)
               || (   (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
                   && (eNoBatt != g_ComInfo.Com1.bit.BatMode)
                   )
               || (   (eGridOnline == g_SystemInfo.Source.bit.GridSource || eGenOnline == g_SystemInfo.Source.bit.GenSource)   // 旁路输出
                   && (   (eNoBatt == g_ComInfo.Com1.bit.BatMode)
                       || (FALSE == g_ComInfo.Com1.bit.LiActiveEn)
                       )
                    )
               )
           )
        {
            g_SystemInfo.SysFlag.bit.ParaOutEnable = TRUE;

            //B/C相主机未开机，禁止输出(从机不开机没关系)
            if(Master == uiSelfMstOrSlv && g_SysAlarm.ubAlarmSys.bit.EPOAlarm && eNoBatt != g_ComInfo.Com1.bit.BatMode)
            {
                g_SystemInfo.SysFlag.bit.ParaOutEnable = FALSE;
            }
        }
        else
        {
            g_SystemInfo.SysFlag.bit.ParaOutEnable = FALSE;
        }
    }
    else
    {
        //只要不下发关机，就可以开 默认0开机   1关机
        if(   (   (FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm)
               || (eNoBatt == g_ComInfo.Com1.bit.BatMode) )//无电池模式，PV正常，电网正常，可以开逆变})
           && (FALSE == uiSciCommandDataBag[eComRemoteOff])
           && (FALSE == UpgradeFlg) //且远程升级不使能
           && (g_SystemInfo.SysFlag.bit.HdVerIdentify)  // 硬件版未识别完成
           && (1 == hoENS0) // 驱动电源建立完成
           && (TRUE == g_SystemInfo.SysFlag.bit.HandshakeFinish)
           )
        {
            if(eNoBatt == g_ComInfo.Com1.bit.BatMode)//无电池模式，有市电则On，无市电则Off
            {
                if(   (FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm)
                   && (   (eGridOnline == g_SystemInfo.Source.bit.GridSource)
                       || (eGenOnline == g_SystemInfo.Source.bit.GenSource)
                       || (   (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
                           && (!uiFrameParallelEnable)   // 20260422--无电池模式下，并机不允许只有PV的输出
                        //    && (FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm) ) // 参考deye, 开机键按下后才驱动PV和LLC
                            )
                        )
                    )
                {
                    g_ComInfo.Com1.bit.SysTurnOn = eTurnOn;
                }
                else
                {
                    g_ComInfo.Com1.bit.SysTurnOn = eTurnOff;
                }
            }
            else
            {
                if(uiFrameParallelEnable)  // 并机使能且是L1且是主机
                {
                    g_ComInfo.Com1.bit.SysTurnOn = g_ParaVar.ParaFlag.bit.FrameOutEnable && (!g_ParaVar.ParaFlag.bit.MdlFastOff) && (!g_ParaVar.ParaFlag.bit.NumNotEnough);
                }
                else
                {
                    g_ComInfo.Com1.bit.SysTurnOn = eTurnOn;
                }
            }
            g_SystemInfo.SysFlag.bit.ParaOutEnTemp = g_ParaVar.ParaFlag.bit.FrameOutEnable && (!g_ParaVar.ParaFlag.bit.NumNotEnough);
        }
        else // 转到待机
        {
            g_ComInfo.Com1.bit.SysTurnOn = eTurnOff;
            g_SystemVar.SysRunFlag.bit.bSystemMainSts = eSysStandByStatus;
            g_SystemInfo.SysFlag.bit.ParaOutEnTemp = FALSE;
        }

        // L1并机主机允许开机的条件: 自身允许开机,所有模块允许开机,系统上没有模块变少
        if(uiFrameParallelEnable)
        {
            // if((g_SystemInfo.SysFlag.bit.ParaOutEnTemp) && (eBatNormal == g_SystemInfo.Source.bit.BatSource))
            if(    (g_SystemInfo.SysFlag.bit.ParaOutEnTemp)
                && (uiFrameOnlineNum > 1)
                && (   (eBatNormal == g_SystemInfo.Source.bit.BatSource)
                    || (   (ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
                        && (eNoBatt != g_ComInfo.Com1.bit.BatMode)
                        )
                    || (eGridOnline == g_SystemInfo.Source.bit.GridSource || eGenOnline == g_SystemInfo.Source.bit.GenSource)   // 旁路输出
                    )
                )
            {
                g_SystemInfo.SysFlag.bit.ParaOutEnable = TRUE;
            }
            else
            {
                g_SystemInfo.SysFlag.bit.ParaOutEnable = FALSE;
            }
        }
    }

    // 系统关机的时候才进行设置电池模式
    // 机器运行后如果电池模式发生更改，从有电池模式更改为无电池模式或者无电池模式更改为有电池模式，机器要报错
    // 机器运行后电池模式允许在SOC模式和电压模式之间变换
    if(eTurnOff == g_ComInfo.Com1.bit.SysTurnOn)
    {
        if(   (eLithiumSOC == uiSciSetDataBag[eSetBatMode])
           || (eBatVolt == uiSciSetDataBag[eSetBatMode])
           || (eNoBatt == uiSciSetDataBag[eSetBatMode]) )
        {
            g_ComInfo.Com1.bit.BatMode = uiSciSetDataBag[eSetBatMode];
        }

        // 油机的模式只在关机的时候设置
        if(   (eGenPortMode_Generator == uiSciSetDataBag[eSetGenMode])
           || (eGenPortMode_SmartLoad == uiSciSetDataBag[eSetGenMode])
           || (eGenPortMode_MicroInv  == uiSciSetDataBag[eSetGenMode]) )
        {
            g_ComInfo.Com1.bit.GenModeSet = uiSciSetDataBag[eSetGenMode];
        }
        else
        {
            g_ComInfo.Com1.bit.GenModeSet = eGenPortMode_Generator;
        }
        uiBattChangeDelayCnt = 0;
    }
    else
    {
        if(   ((eNoBatt == uiSciSetDataBag[eSetBatMode]) && (g_ComInfo.Com1.bit.BatMode != uiSciSetDataBag[eSetBatMode]))
           || ((eNoBatt == g_ComInfo.Com1.bit.BatMode)   && (g_ComInfo.Com1.bit.BatMode != uiSciSetDataBag[eSetBatMode]))
          )
        {
            g_SysFault.ubFaultSys.bit.SysParamChange = TRUE;
            if(++uiBattChangeDelayCnt > SecondBy5msBase(5)) //20251030--改动后自动清除
            {
                g_ComInfo.Com1.bit.BatMode = uiSciSetDataBag[eSetBatMode];
                uiBattChangeDelayCnt = 0;
            }
        }
        else
        {
            g_ComInfo.Com1.bit.BatMode = uiSciSetDataBag[eSetBatMode];
            uiBattChangeDelayCnt = 0;
        }

        // 机器已经开起来了   发电机模式不允许被更改
        uiSciSetDataBag[eSetGenMode] = g_ComInfo.Com1.bit.GenModeSet;
    }

    if(eSysAppRunStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)//这里如果离网运行没问题看下把DCDCONOff改成LLCONOff
    {
        //-------------------------------
        // No.1 DcDc开关机信号  只和系统开机信号和电池是否在线有关
        // No.1.1 Bat Normal
        // 无电池模式和准备关机时不开LLC和DcDc
        //-------------------------------
        if(eNoBatt == g_ComInfo.Com1.bit.BatMode || uiSystermOffDecrateBusFlag)
        {
            g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
        }
        else
        {
            if(eTurnOff == g_ComInfo.Com1.bit.DcDcOnOff)
            {
                if(   (eActivateStatusConfirmed == g_ComInfo.Com1.bit.LiActiveStatus)
                   || (uiFrameParallelEnable && ((Slaver == uiSelfMstOrSlv) || (OutSeq_PhaseA != uiFrameParaPhaseSeq)) && bRxFromSysState_UpmLiActEn) // A相主机AC激活电池结束前，不开启DCDC/LLC
                   )
                {
                    g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
                }
                else if((!g_ComInfo.Com1.bit.LiActFailByBatopen) && (eBatNormal == g_SystemInfo.Source.bit.BatSource) && (!g_ComInfo.Com1.bit.BatAbnLLCWorkStop))
                {
                    g_ComInfo.Com1.bit.DcDcOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                }
                // No.1.2 Bat Lose But Pv or Inv run
                else if(   (stValue.fAveReal.VBus > cDcdcBusStartMin)
                        && (g_ComInfo.Com1.bit.LiActLLCWork)
                        && (   (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
                            || (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
                            || (eInvMainState_OnGen  == g_InvVar.InvFlag.bit.bInvMainSts)
                            )
                        )
                {
                    g_ComInfo.Com1.bit.DcDcOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                }
            }
            else
            {
                // 增加电池低压且非锂电激活关DcDc
                if(   ((eBatNormal != g_SystemInfo.Source.bit.BatSource) && (!g_ComInfo.Com1.bit.LiActLLCWork))
                   || ((eBat_Normal != g_uiBatAbnormalFlg) && (g_ComInfo.Com1.bit.BatAbnLLCWorkStop))
                  )
                {
                    g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;
                }
                else
                {
                    g_ComInfo.Com1.bit.DcDcOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                }
            }
        }

        //-------------------------------
        // No.3 Inv 开关机信号
        // 增加电池低压或SOC低关Ac
        //-------------------------------
        if(g_InvVar.InvLogicJump.bit.bBatLowOffFlag || g_ComInfo.Com1.bit.BatAbnTurnToStandby || (g_SysAlarm.ubAlarmSys.bit.EPOAlarm && eNoBatt != g_ComInfo.Com1.bit.BatMode)) // 开机键不按下INV不运行，可运行PV和LLC
        {
            g_ComInfo.Com1.bit.InvOnOff = eTurnOff;
            g_SystemInfo.SysFlag.bit.InvWorkStart = FALSE;
        }
        else if(eActiveByPv != g_ComInfo.Com1.bit.LiActiveSource)
        {
            if(eTurnOff == g_ComInfo.Com1.bit.InvOnOff)
            {
                // No.3.1 直流软起
                if(   (stValue.fAveReal.VBus > cDcdcBusStartMin)  // 母线正常 直流启机
                   && (   (   (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
                           && (ePvIsoCheckState_Finish == strSlvState.ubState1.bit.PvIsoCheckResult) )   // Pv运行且ISO检测成功
                       || (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts) )     // DcDc运行
                    )
                {
                    g_ComInfo.Com1.bit.InvOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                    g_SystemInfo.SysFlag.bit.AcSoftStart = FALSE;
                }
                // No.3.2 交流软起
                else if(   (eGridOnline == g_SystemInfo.Source.bit.GridSource || eGenOnline == g_SystemInfo.Source.bit.GenSource)   // 旁路输出
                        && (   (eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) //&& (eBatteryActivating == g_ComInfo.Com1.bit.LiActiveStatus))  // AC激活锂电
                            || (eNoBatt == g_ComInfo.Com1.bit.BatMode)
                            || (FALSE == g_ComInfo.Com1.bit.LiActiveEn && eBatLose == g_SystemInfo.Source.bit.BatSource)
                            )
                        )
                {
                    g_ComInfo.Com1.bit.InvOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                    if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) { g_SystemInfo.SysFlag.bit.AcSoftStart = TRUE; }
                }
                // 逆变器不工作 可能只是旁路
                g_SystemInfo.SysFlag.bit.InvWorkStart = FALSE;
                uiInvWorkCnt = 0;
            }
            else
            {
                g_ComInfo.Com1.bit.InvOnOff = g_ComInfo.Com1.bit.SysTurnOn;

                // 逆变开机信号为1 在这里判断是否允许逆变发波  逆变允许发波一定要在直流侧有其他源控制的时候
                if(    (   (stValue.fAveReal.VBus > cDcdcBusStartMin)  // 母线正常
                        && (   (ePvLose == g_SystemInfo.Source.bit.Pv1 && ePvLose == g_SystemInfo.Source.bit.Pv2) // 需要无PV 或 PV-ISO完成后，逆变再发驱动，避免电池先上PV后上导致ISO未检 --add in 20250803
                            || (ePvIsoCheckState_Finish == strSlvState.ubState1.bit.PvIsoCheckResult) )
                        && (   (   (ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
                                && (ePvIsoCheckState_Finish == strSlvState.ubState1.bit.PvIsoCheckResult) )   // Pv运行且ISO检测成功
                            || (eDcDcRunState_Boost == g_DcDcVar.DcDcFlag.bit.bDcDcRunSts)     // LLC软起完成 且 DcDc闭环运行
                            )
                        )
                    || (   (eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource)   // Ac激活锂电
                        && (stValue.fAveReal.VBus >= (stValue.fRmsReal.VOutA * cSqrtTwo - 60.0f))  // 母线电压在AC电压的60V以上
                        && (   (FALSE == uiFrameParallelEnable)                                                                 // 单机电池激活
                            || (uiFrameParallelEnable && (Master == uiSelfMstOrSlv) && (OutSeq_PhaseA == uiFrameParaPhaseSeq))) // 或 并机下只有A相主机能电池激活
                        )
                    )
                {
                    if(uiInvWorkCnt >= cDelay1s_5ms)
                    {
                        g_SystemInfo.SysFlag.bit.InvWorkStart = TRUE;//逆变开关标志
                        if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) { g_SystemInfo.SysFlag.bit.AcSoftStart = TRUE; }
                    }
                    else
                    {
                        uiInvWorkCnt ++;
                    }
                }
                else
                {
                    uiInvWorkCnt = 0;
                }
            }
        }

        //-------------------------------
        // No.4 Pv 开关机信号
        //-------------------------------
        if(eTurnOff == g_ComInfo.Com1.bit.PvOnOff)
        {
            if(ePvOnline == g_SystemInfo.Source.bit.Pv1 || ePvOnline == g_SystemInfo.Source.bit.Pv2)
            {
                if(   ((eBatNormal == g_SystemInfo.Source.bit.BatSource) && (TRUE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish))    //电池正常且LLC软起成功
                   || (eNoBatt == g_ComInfo.Com1.bit.BatMode)     // 无电池模式
                   || (   (g_ComInfo.Com1.bit.LiActiveEn)         // 使能电池激活 且 使用PV激活电池 且 激活未完成
                       && (eActiveByPv == g_ComInfo.Com1.bit.LiActiveSource) )
                        //&& (eBatteryActivating == g_ComInfo.Com1.bit.LiActiveStatus) ) //不能用这个判断，否则下面的LLC无法使能，激活完成自然会清掉LiActiveSource，这里不判断应该也没问题
                    )
                {
                    g_ComInfo.Com1.bit.PvOnOff = g_ComInfo.Com1.bit.SysTurnOn;
                }
            }
        }
        else
        {
            //非无电池模式时，电池激活关闭 且 LLC没有处于运行状态，不开PV BOOST
            if(    (FALSE == g_ComInfo.Com1.bit.LiActiveEn)
                && (FALSE == g_DcDcVar.DcDcFlag.bit.LlcSoftStartFinish)
                && (eNoBatt != g_ComInfo.Com1.bit.BatMode) 
                && (!g_ComInfo.Com1.bit.BatAbnLLCWorkStop))  //电池异常情况下，如果PV已开，不要关
            {
                g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
            }
            else//正常开机
            {
                g_ComInfo.Com1.bit.PvOnOff = g_ComInfo.Com1.bit.SysTurnOn;
            }
        }
    }
    else
    {
        g_ComInfo.Com1.bit.DcDcOnOff = eTurnOff;  // Llc的开关机指令由DcDc产生
        g_ComInfo.Com1.bit.InvOnOff = eTurnOff;
        g_ComInfo.Com1.bit.PvOnOff = eTurnOff;
        g_SystemInfo.SysFlag.bit.AcSoftStart = FALSE;
        g_SystemInfo.SysFlag.bit.InvWorkStart = FALSE;
        g_ComInfo.Com1.bit.LiActLLCWork = FALSE;
        g_ComInfo.Com1.bit.LiActiveSource = eActiveByNull;
        uiInvWorkCnt = 0;
        uiBatVoltDownCnt = 0;
        uiLiActiveCnt = 0;
    }  
}

/******************************************************************************
Function Name: System_GenConnectCheck
--------------------
Function Descriptions:
******************************************************************************/
static void System_GenConnectCheck(void)
{
    static Uint16 s_uiGenForceRunBack = 0;
    static Uint16 s_uiSignalExitCnt = 0;
    static Uint16 s_uiOffGridSteadyWorkCnt = 0;

    //为什么放到这里？
    //目的是在TOU模式下,要断开TOU使能,这个时候要切换到非TOU模式下去继续工作,不能断开
    //要先判断g_ComInfo.Com1.bit.BatForceChar,放在其他地方的话我得加参数
    Bat_BatForceChargeJudge();
    // todo Ivan 250826
    // 2-判断干接点信号是否能闭合
    // 发电机接发电机端口
    if(0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
    {
        if(    (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
            && (eNoBatt != g_ComInfo.Com1.bit.BatMode)  // 非无电池模式
            && (g_SysFault.Flag.bit.GridFault)
            && (FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm) // && (g_ComInfo.Com1.bit.SysTurnOn)
            )
        {
            //启动强充使能,只要强充就不断开发电机继电器
            if(   (1 == uiSciSetDataBag[eSetGenStartSignal])
               && (1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable])
                )
            {
                if(0 == uiSciSetDataBag[eSetGenForceRun] && s_uiGenForceRunBack)
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
                    s_uiSignalExitCnt = 0;
                }
                else if(   (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                            && (0 != g_ComInfo.unRuleEnable.all)
                            && (g_SystemInfo.SysFlag.bit.EcoGenCharTemp) ) // TOU 且 处于时间段内 且 充电使能
                        || (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                            && (0 == g_ComInfo.unRuleEnable.all) )         // TOU 且 不处于时间段内
                        || (0 == uiSciSetDataBag[eSetECO_TimeOfUse])       // 非TOU
                        || (uiSciSetDataBag[eSetGenForceRun])              // 强充
                        )
                {
                    s_uiSignalExitCnt = 0;
                    if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse))// -- 因为(strBMSLogicInfo.uiBMS1Connect))到uiBMS1DataAllowUse有一段时间，可能导致异常，所以修改。
                    {
                        if(strBMSLogicInfo.uiBMS1BatSOC < (g_ComInfo.uwBat1ForceChgSocStart * 10))
                        {
                            g_SystemInfo.SysFlag.bit.GenStartSignal = 1;
                        }
                        else if(strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1ForceChgSocStop * 10)) // SOC 95%
                        {
                            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
                        }
                    }
                    //else if(eBatVolt == g_ComInfo.Com1.bit.BatMode)
                    else if(   (eBatVolt == g_ComInfo.Com1.bit.BatMode)
                            || (eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (0 == uiSciSetDataBag[eSetBMSComErrEnable]) )
                    {
                        if(stValue.fAveReal.VBat < (g_ComInfo.fBat1ForceChgVoltStart * 0.1f))
                        {
                            g_SystemInfo.SysFlag.bit.GenStartSignal = 1;
                        }
                        else if(stValue.fAveReal.VBat >= (g_ComInfo.fBat1ForceChgVoltStop * 0.1f))   // 大于吸收电压断开油机启动信号
                        {
                            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
                        }
                    }
                }
                else
                {
                    if(++s_uiSignalExitCnt >= 5) //about 60ms
                    {
                        s_uiSignalExitCnt = 0;
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
                    }
                }
            }
            else
            {
                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
            }
        }
        else if(   (eGenPortMode_Generator == g_ComInfo.Com1.bit.GenModeSet)
                && (eNoBatt == g_ComInfo.Com1.bit.BatMode)  // 无电池模式
                && (g_SysFault.Flag.bit.GridFault)
                // && (FALSE == g_SysAlarm.ubAlarmSys.bit.EPOAlarm) // && (g_ComInfo.Com1.bit.SysTurnOn) // 油机不受开关机控制，避免从机关闭时导致有的开通有的断开
                )
        {
            //启动强充使能,只要强充就不断开发电机继电器
            if(   (1 == uiSciSetDataBag[eSetGenStartSignal])
               && (1 == uiSciSetDataBag[eSetGenChargeBatTotalEnable]) )
            {
                if(    (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                        && (0 != g_ComInfo.unRuleEnable.all)
                        && (g_SystemInfo.SysFlag.bit.EcoGenCharTemp) ) // TOU 且 处于时间段内 且 充电使能
                    || (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                        && (0 == g_ComInfo.unRuleEnable.all) )         // TOU 且 不处于时间段内
                    || (0 == uiSciSetDataBag[eSetECO_TimeOfUse])       // 非TOU
                    || (uiSciSetDataBag[eSetGenForceRun])              // 强充
                    )
                {
                    g_SystemInfo.SysFlag.bit.GenStartSignal = 1;
                    s_uiSignalExitCnt = 0;
                }
                else
                {
                    if(++s_uiSignalExitCnt >= 5) //about 60ms
                    {
                        s_uiSignalExitCnt = 0;
                        g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
                    }
                }
            }
            else
            {
                g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
            }
        }
        else
        {
            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
        }

        // 使能Grid Start Signal后，干接点改为启动Gen_Value
        if(1 == g_SystemInfo.SysFlag.bit.GenStartSignal)
        {
            if(uiSciSetDataBag[eSetGridStartSignal])
            {
                g_SystemInfo.SysFlag.bit.GenStartSignal = 2;
            }
        }
    }
    else
    {
        if(   (1 == uiSciSetDataBag[eSetGridStartSignal])
           && (1 == uiSciSetDataBag[eSetGridChargeBatTotalEnable]) )
        {
            if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
            {
                if(0 == uiSciSetDataBag[eSetGenForceRun] && s_uiGenForceRunBack)
                {
                    g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                    s_uiSignalExitCnt = 0;
                }
                else if(   (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                            && (0 != g_ComInfo.unRuleEnable.all)
                            && (g_SystemInfo.SysFlag.bit.EcoGenCharTemp) ) // TOU 且 处于时间段内 且 充电使能
                        || (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                            && (0 == g_ComInfo.unRuleEnable.all) )         // TOU 且 不处于时间段内
                        || (0 == uiSciSetDataBag[eSetECO_TimeOfUse])       // 非TOU
                        || (uiSciSetDataBag[eSetGenForceRun])              // 强充
                        )
                {
                    s_uiSignalExitCnt = 0;
                    if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse))// -- 因为(strBMSLogicInfo.uiBMS1Connect))到uiBMS1DataAllowUse有一段时间，可能导致异常，所以修改。
                    {
                        if(strBMSLogicInfo.uiBMS1BatSOC < (g_ComInfo.uwBat1ForceChgSocStart * 10))
                        {
                            g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 1;
                        }
                        else if(strBMSLogicInfo.uiBMS1BatSOC >= (g_ComInfo.uwBat1ForceChgSocStop * 10)) // SOC 95%
                        {
                            g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                        }
                    }
                    else if(   (eBatVolt == g_ComInfo.Com1.bit.BatMode)
                            || (eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (0 == uiSciSetDataBag[eSetBMSComErrEnable]) )
                    {
                        if(stValue.fAveReal.VBat < (g_ComInfo.fBat1ForceChgVoltStart * 0.1f))
                        {
                            g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 1;
                        }
                        else if(stValue.fAveReal.VBat >= (g_ComInfo.fBat1ForceChgVoltStop * 0.1f))   // 大于吸收电压断开油机启动信号
                        {
                            g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                        }
                    }
                    else
                    {
                        g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                    }
                }
                else
                {
                    if(++s_uiSignalExitCnt >= 5) //about 60ms
                    {
                        s_uiSignalExitCnt = 0;
                        g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                    }
                }
            }
            else
            {
                //启动强充使能,只要强充就不断开发电机继电器
                if(    (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                        && (0 != g_ComInfo.unRuleEnable.all)
                        && (g_SystemInfo.SysFlag.bit.EcoGenCharTemp) ) // TOU 且 处于时间段内 且 充电使能
                    || (   (uiSciSetDataBag[eSetECO_TimeOfUse])
                        && (0 == g_ComInfo.unRuleEnable.all) )         // TOU 且 不处于时间段内
                    || (0 == uiSciSetDataBag[eSetECO_TimeOfUse])       // 非TOU
                    || (uiSciSetDataBag[eSetGenForceRun])              // 强充
                    )
                {
                    g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 1;
                    s_uiSignalExitCnt = 0;
                }
                else
                {
                    if(++s_uiSignalExitCnt >= 5) //about 60ms
                    {
                        s_uiSignalExitCnt = 0;
                        g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
                    }
                }
            }
        }
        else
        {
            g_SystemInfo.SysFlag.bit.GenConnectToGridSignal = 0;
        }

        // 根据油机接入市电端口的状态，控制各个继电器吸合
        // 使能Grid Start Signal后，干接点改为启动Gen_Value
        if(1 == g_SystemInfo.SysFlag.bit.GenConnectToGridSignal)
        {
            if(uiSciSetDataBag[eSetGridStartSignal])
            {
                g_SystemInfo.SysFlag.bit.GenStartSignal = 2;
            }
            else
            {
                g_SystemInfo.SysFlag.bit.GenStartSignal = 1;
            }
        }
        else
        {
            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
        }
    }

    s_uiGenForceRunBack = uiSciSetDataBag[eSetGenForceRun];

    // 油机原来满足接入条件，干接点已经吸合，但SOC/Volt 未达到退出点，此时断开油机再接入，可能导致未低于接入点就立即接入。
    // -- 20260441 增加离网下 且 油机电压低于60V 且 干接点吸合，持续5Min后，强行断开干接点。
    if(   (g_SystemInfo.SysFlag.bit.GenStartSignal)
       && (eInv_OnGenMode != g_InvVar.InvFlag.bit.InvWorkMode)
       && (stValue.fRmsReal.VGenA < 60)
       )
    {
        if(++s_uiOffGridSteadyWorkCnt >= MinuteBy20msBase(5))
        {
            g_SystemInfo.SysFlag.bit.GenStartSignal = 0;
            s_uiOffGridSteadyWorkCnt = 0;
        }
    }
    else
    {
        s_uiOffGridSteadyWorkCnt = 0;
    }

    // 3-判断发电机是否能连接（需要发电机正常且干接点信号闭合）
    if(   (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
       && (g_SystemInfo.SysFlag.bit.GenStartSignal)
       && (!g_SysFault.Flag.bit.GenFault)
       && (g_SysFault.Flag.bit.GridFault)
       )
    {
        g_ComInfo.Com1.bit.GenConnectEn = TRUE;
    }
    else
    {
        g_ComInfo.Com1.bit.GenConnectEn = FALSE;
    }

    // 3-判断发电机接电网端口是否能连接（需要发电机正常且干接点信号闭合）
    // todo Ivan 250826
    if(    (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
        && (g_SystemInfo.SysFlag.bit.GenConnectToGridSignal)
        && (g_SysFault.Flag.bit.GenFault)
        && (!g_SysFault.Flag.bit.GridFault)
        )
    {
        g_ComInfo.Com1.bit.GenConnectToGridEn = TRUE;
    }
    else
    {
        g_ComInfo.Com1.bit.GenConnectToGridEn = FALSE;
    }

    if(   (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]) // 电网正常 且 (未使能油机接入市电端口 或 满足油机接入市电端口条件)
       || (g_ComInfo.Com1.bit.GenConnectToGridEn) )
    {
        g_ComInfo.Com1.bit.PllInGridPortEn = 1;
    }
    else
    {
        g_ComInfo.Com1.bit.PllInGridPortEn = 0;
    }


    if(   ((g_ComInfo.Com1.bit.GenConnectEn)       && (!g_SysFault.Flag.bit.GenFault))            // 油机接入油机端口强充
       || ((g_ComInfo.Com1.bit.GenConnectToGridEn) && (!g_SysFault.Flag.bit.GridFault))           // 油机接入市电端口强充
       || ((strBMSLogicInfo.uiBMS1ForceCharge)     && (!strBMSLogicInfo.uiBMS1BatStopChargeFlag)) // BMS发起强充 且 没有禁充
        )
    {
        g_ComInfo.Com1.bit.BatForceChar = TRUE;
    }
    else
    {
        g_ComInfo.Com1.bit.BatForceChar = FALSE;
    }

    //--------------------------------
         if(g_SystemInfo.SysFlag.bit.GenStartSignal == 2) { hoGen_Start_Off; hoGen_Value_On;  }
    else if(g_SystemInfo.SysFlag.bit.GenStartSignal == 1) { hoGen_Start_On;  hoGen_Value_Off; }
    else                                                  { hoGen_Start_Off; hoGen_Value_Off; }
}

/******************************************************************************
Function Name: System_SourceCheck
--------------------
Function Descriptions:
******************************************************************************/
static void System_SourceCheck(void)
{
    static Uint16 uiBatNormalChkCnt = 0;
    static Uint16 uiBatSourceChkCnt = 0;
    static Uint16 uiGridSourceChkCnt = 0;
    static Uint16 uiGenSourceChkCnt = 0;
    static Uint16 uiPv1SourceChkCnt = 0, uiPv2SourceChkCnt = 0;;
    // Bat Source

    // DcDc关机只跟电压有关 SOC就算是0也不关  要给电池充电
    if(  (g_SysAlarm.ubAlarmDc.bit.BatOpen)
        // || (g_SysAlarm.ubAlarmDc.bit.BatSocLowOffAc)   // 这里不能含有SOC的 有的电池SOC会放空到0
        )
    {
        g_SystemInfo.Source.bit.BatSource = eBatLose;
        uiBatSourceChkCnt = 0;
    }
    else
    {
        uiBatSourceChkCnt ++;
        if(uiBatSourceChkCnt >= SecondBy20msBase(2))
        {
            g_SystemInfo.Source.bit.BatSource = eBatNormal;  // 这里的电池存在包含了欠压的情况
            uiBatSourceChkCnt = SecondBy20msBase(2);
        }
        else
        {
            g_SystemInfo.Source.bit.BatSource = eBatOnline;
        }
    }
	
	if((eBatNormal == g_SystemInfo.Source.bit.BatSource) && g_ComInfo.Com1.bit.LiActFailByBatopen)
	{
	    if(++uiBatNormalChkCnt > SecondBy20msBase(10))
	    {
	        uiBatNormalChkCnt = 0;
			g_ComInfo.Com1.bit.LiActFailByBatopen = FALSE;
	    }
	}
	else
	{
	    uiBatNormalChkCnt = 0;
	}

    //====== Grid Source ======//
    if(   (g_SysFault.Flag.bit.GridFault)                                                                   // 市电端口正常接市电
       || (1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable] && !g_ComInfo.Com1.bit.GenConnectToGridEn)  // 市电端口接发电机，需要满足发电机接入条件
       || (   (1 == uiSciSetDataBag[eSetInvForceOffGrid])                                                   // 强制离网（SBU），需要满足电网离网条件
           && (   (FALSE == uiFrameParallelEnable && g_ComInfo.unSBUModeEn.bit.bSBUEn)
               || (uiFrameParallelEnable && unRxSysStaFlag2.bit.bUpmSBUOutEn) )
           )
       )
    {
        g_SystemInfo.Source.bit.GridSource = eGridOffline;
        uiGridSourceChkCnt = 0;
    }
    else
    {
        if((1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]) && (!g_ComInfo.Com1.bit.GenConnectToGridEn))
        {
            g_SafetyConnect.u16ReconnectTime = cDelay2s_20ms;//20ms * 50 = 1s
        }
        else if((1 == uiSciSetDataBag[eSetInvForceOffGrid]) && (0 == uiSciSetDataBag[eSetECO_TimeOfUse]) && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
        {
            g_SafetyConnect.u16ReconnectTime = cDelay200ms_20ms;//200ms
        }
        else
        {
            g_SafetyConnect.u16ReconnectTime = uiSciSetDataBag[eSetRecconectWaitTime] * 50;//20ms * 50 = 1s
        }

        // 需要锁相完成才认为市电存在
        if(   (g_InvVar.InvFlag.bit.bPllLockGridOKFlag)
           && (g_InvVar.InvFlag.bit.bInvFollowGridPllOKFlag)
           && (   (FALSE == uiFrameParallelEnable)                                          // 单机
               || (   (uiFrameParallelEnable) && (g_ParaVar.ParaFlag.bit.GridLNCheckFinish) // 并机且LN没有接反
                   && (FALSE == g_SysFault.ubFaultSys.bit.ParaLNReverse) ) )
            )
        {
            uiGridSourceChkCnt ++;
            if(!g_SystemInfo.SysFlag.bit.GridReconnectFlag)   // 首次连接
            {
                if(uiGridSourceChkCnt >= SecondBy20msBase(2))
                {
                    g_SystemInfo.Source.bit.GridSource = eGridOnline;
                    uiGridSourceChkCnt = SecondBy20msBase(2);
                }
            }
            else
            {
                if(uiGridSourceChkCnt >= g_SafetyConnect.u16ReconnectTime)  // 重新连接
                {
                    g_SystemInfo.Source.bit.GridSource = eGridOnline;
                    uiGridSourceChkCnt = g_SafetyConnect.u16ReconnectTime;
                }
            }
        }
        else
        {
            g_SystemInfo.Source.bit.GridSource = eGridOffline;
        }
    }
    // 调离网时先将电网故障
    // g_SystemInfo.Source.bit.GridSource = eGridOffline;

    //====== Gen Source ======//
    // 油机模式设置为发电机模式，且发电机已启动才检测
    if(g_ComInfo.Com1.bit.GenConnectEn)//发电机满足接入条件
    {
        if(g_SysFault.Flag.bit.GenFault)
        {
            g_SystemInfo.Source.bit.GenSource = eGenOffline;
            uiGenSourceChkCnt = 0;
        }
        else
        {
            // 需要锁相完成才认为Gen存在
            if(    (g_InvVar.InvFlag.bit.bPllLockGenOKFlag)
                && (g_InvVar.InvFlag.bit.bInvFollowGenPllOKFlag)
                && (   (FALSE == uiFrameParallelEnable)                                         // 单机
                    || (   (uiFrameParallelEnable) && (g_ParaVar.ParaFlag.bit.GenLNCheckFinish) // 并机且LN没有接反
                        && (FALSE == g_SysFault.ubFaultSys.bit.ParaGenLNReverse) ) )
                )
            {
                uiGenSourceChkCnt++;
                if(uiGenSourceChkCnt >= SecondBy20msBase(2))
                {
                    g_SystemInfo.Source.bit.GenSource = eGenOnline;
                    uiGenSourceChkCnt = SecondBy20msBase(2);
                }
            }
            else
            {
                g_SystemInfo.Source.bit.GenSource = eGenOffline;
            }
        }
    }
    else
    {
        g_SystemInfo.Source.bit.GenSource = eGenOffline;
        uiGenSourceChkCnt = 0;
    }
    // 调离网时先将电网故障
    // g_SystemInfo.Source.bit.GenSource = eGenOffline;

    //====== PV Source ======//
    // PV电压在启动电压点以上，判定在线
    if(g_SystemInfo.SysFlag.bit.HdVerIdentify)
    {
        //--- PV1 ---//
        if(!strSlvState.ubState1.bit.Pv1Loss)
        {
            if(++uiPv1SourceChkCnt >= SecondBy20msBase(2))
            {
                g_SystemInfo.Source.bit.Pv1 = ePvOnline;
                uiPv1SourceChkCnt = SecondBy20msBase(2);
            }
        }
        else
        {
            g_SystemInfo.Source.bit.Pv1 = ePvLose;
            uiPv1SourceChkCnt = 0;
        }
        //--- PV2 ---//
        if(!strSlvState.ubState1.bit.Pv2Loss) 
        {
            if(++uiPv2SourceChkCnt >= SecondBy20msBase(2))
            {
                g_SystemInfo.Source.bit.Pv2 = ePvOnline;
                uiPv2SourceChkCnt = SecondBy20msBase(2);
            }
        }
        else
        {
            g_SystemInfo.Source.bit.Pv2 = ePvLose;
            uiPv2SourceChkCnt = 0;
        }
    }
    else
    {
        g_SystemInfo.Source.bit.Pv1 = ePvLose;
        g_SystemInfo.Source.bit.Pv2 = ePvLose;
        uiPv1SourceChkCnt = 0;
        uiPv2SourceChkCnt = 0;
    }
}

/******************************************************************************
Function Name: System_WordModeSummary
------------------------------------------------------------------------------
Function Descriptions:  20ms
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
static void System_WordModeSummary(void)
{
    if(eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        g_SystemInfo.usSystemMode = OffGridMode;
    }
    else if(eInvMainState_OnGen == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        g_SystemInfo.usSystemMode = OnGenMode;
    }
    else if(eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
    {
        g_SystemInfo.usSystemMode = OnGridMode;
    }
    else if(   (eInvMainState_SoftStart == g_InvVar.InvFlag.bit.bInvMainSts)
            && (   (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridRlySta && eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNRlySta)
                || (eRelayStateClose == g_RelayVar.CtrlSta.bit.GenRlySta)
            /*   && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridSlaveRlySta)
            && (eRelayStateClose == g_RelayVar.CtrlSta.bit.GridNSlaveRlySta)*/ )
            )
    {
        g_SystemInfo.usSystemMode = BypassMode;
    }
    else if(g_SystemInfo.SysFlag.bit.PvWork)
    {
        g_SystemInfo.usSystemMode = PvChargeMode;
    }
    else if( (g_SysFault.Flag.bit.DcDcFault) || (g_SysFault.Flag.bit.InvFault) || (g_SysFault.Flag.bit.SysFault) )
    {
        g_SystemInfo.usSystemMode = FaultMode;
    }
    else if(eSystemInitAllSuccess == g_SystemVar.SysRunFlag.bit.bSystemInitState)
    {
        g_SystemInfo.usSystemMode = StandByMode;
    }
    else
    {
        g_SystemInfo.usSystemMode = PoweOnMode;
    }
}

/******************************************************************************
Function Name:
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments: 1ms()
******************************************************************************/
void System_PowerBalanceCalculate(void)
{
    float ftemp,ftemp1,ftemp2;//,fInvChrBatPower;// 电流放大10倍

    float fSetBat1MaxChargeCurrValue = (float)uiSciSetDataBag[eSetBat1MaxChargeCurrValue] * 0.1f;
    if(fSetBat1MaxChargeCurrValue > fChrgProtCurrLimit) { fSetBat1MaxChargeCurrValue = fChrgProtCurrLimit; }
    // Data Prepare
    // PV这里的单位是W

    if(strSlvState.ubState1.bit.Pv1Work)
    {
        strSlvAnalog.fPv1Power = strSlvAnalog.fVoltPv1 * strSlvAnalog.fCurrPv1;
    }
    else
    {
        strSlvAnalog.fPv1Power = 0;
    }

    if(strSlvState.ubState1.bit.Pv2Work)
    {
        strSlvAnalog.fPv2Power = strSlvAnalog.fVoltPv2 * strSlvAnalog.fCurrPv2;
    }
    else
    {
        strSlvAnalog.fPv2Power = 0;
    }

    strSlvAnalog.fPvPowerAll = strSlvAnalog.fPv1Power + strSlvAnalog.fPv2Power;
    g_SystemInfo.PowerBalance.PV = Set_Power(strSlvAnalog.fPvPowerAll); // 从28062传过来

    // 负载功率不能为负数
    ftemp = stPower.fPOutTotal;
    if(ftemp < 0)
    {
        ftemp = 0;
    }
    // 发电机口做智能负载 @todo Ivan 240704
    if(eGenPortMode_SmartLoad == g_ComInfo.Com1.bit.GenModeSet)
    {
        if(stPower.fPGenTotal < 0)
        {
            stPower.fPGenTotal = 0;
        }
        g_SystemInfo.PowerBalance.Load = ftemp + stPower.fPGenTotal;
    }
    else
    {
        g_SystemInfo.PowerBalance.Load = ftemp;
    }

    // 如果是防逆流ToCt  要加上家庭负载
    if(ARPToCTMode == uiSciSetDataBag[eSetWorkMode])
    {
        // g_SystemInfo.PowerBalance.Load = g_SystemInfo.PowerBalance.Load + (stPower.PHomeLoad.PhaseA
        //                                + stPower.PHomeLoad.PhaseB) * cOneDivTwo;
        g_SystemInfo.PowerBalance.Load = g_SystemInfo.PowerBalance.Load + stPower.PHomeLoad.PhaseA;
    }

    // 电池功率限制
    if(eDcDcMainState_Running == g_DcDcVar.DcDcFlag.bit.bMainSts)
    {
        g_SystemInfo.PowerBalance.BatChargeMax    = stValue.fAveScale.VBat * g_DcDcVar.fBatMaxChrCurrSet * cKEffyDiv; //1/0.95=1.05是逆变对电池效率系数
        g_SystemInfo.PowerBalance.BatDisChargeMax = stValue.fAveScale.VBat * g_DcDcVar.fBatMaxDisChrCurrSet * cKEffy;
        UpDownLimit(g_SystemInfo.PowerBalance.BatChargeMax,    1, 0);
        UpDownLimit(g_SystemInfo.PowerBalance.BatDisChargeMax, 1, 0);
    }
    else
    {
        g_SystemInfo.PowerBalance.BatChargeMax    = 0; // 一开始限制充电为1k，即放电1k，解决刚上Pv逆变处于整流情况的问题
        g_SystemInfo.PowerBalance.BatDisChargeMax = Set_Power(1000);
    }

    // 系统正常工作模式的设置
    if( ((eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) || (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode))\
        &&(eInvMainState_SoftStart != g_InvVar.InvFlag.bit.bInvMainSts) // TODO 软起中不作能量调度
    )
    {
        if(    DispatchMode != uiSciSetDataBag[eSetWorkMode]
			&& DebugMode != uiSciSetDataBag[eSetWorkMode] 
			&& eNoBatt != g_ComInfo.Com1.bit.BatMode       
			&& eBat_Normal == g_uiBatAbnormalFlg)
        {
            if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]))
            {
                if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) // 限定AC激活功率，避免BUS冲高
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = -Set_Power(cLiActivePower);//-g_SystemInfo.PowerBalance.BatChargeMax;
                    g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
                    g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                }
				else if(g_ComInfo.Com1.bit.LLCSoftFast && (eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts))
				{
					//逆变基础功率给定还需要软起，软起时间内逆变基础功率给定可能降不到0
				    g_SystemInfo.PowerBalance.PInvRefTemp = 0; //-0.01f;
                    g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
                    g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                }
                else if(g_ComInfo.Com1.bit.BatForceChar)// 强充
                {
                    // g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                    // g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;

                    g_ComInfo.Com1.bit.TOUBatFirstEn = TRUE;

                    if(g_ComInfo.Com1.bit.GridShavingEn)//GPS使能  电池可以放电
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                    }
                    else    //GPS不使能  电池不可以放电
                    {
                        //  GPS不使能 发电机给电池的充电功率要受到限制 @todo Ivan 250411
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                    }
                    if(g_DcDcVar.fBatMaxChrCurrSet < 0.003125f)
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -stValue.fAveScale.VBat * 0.003125f * cKEffyDiv;
                    }
                }
                else
                {
                    if(g_ComInfo.Com1.bit.UserTimeEn)  // TOU使能
                    {
                        if(eECOModeCharge == g_ComInfo.iEcoBatChgDisChgEn)  // TOU充电
                        {
                            if(g_ComInfo.Com1.bit.TOUGridChar) // 充电使能  BatFirst
                            {
                                g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax; // 逆变固定充电，触发母线高压环路后，负截止放电，以满足BAT-First转Load-First
                                g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                            }
                            else
                            {
                                if(BatFirst == uiSciSetDataBag[eSetEnergyPattern])  // BatFirst但是电网不能给电池充电 // 这里应该给为0 给电池充电功率也没关系
                                {
                                    g_SystemInfo.PowerBalance.PInvRefTemp = 0;
                                    g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                                }
                                else if(LoadFirst == uiSciSetDataBag[eSetEnergyPattern])  // 负载能量来源优先级是 PV>Bat>Grid
                                {
                                    if(g_ComInfo.Com1.bit.GridShavingEn)//GPS使能
                                    {
                                        // g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                        // g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                                        // 削峰下 基础功率给定不包含削峰值 @todo Ivan 250421
                                        g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.PV + 0.005f;//125;
                                        // 这样Pv能量先给负载后给电池充电 不会先馈电
                                        if(g_SystemInfo.PowerBalance.PInvRefTemp > g_SystemInfo.PowerBalance.Load)  // 优先负载
                                        {
                                            g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                        }

                                        if(g_InvVar.fGridOutLoopOut < 0)
                                        {
                                            g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                                        }
                                        else
                                        {
                                            g_ComInfo.Com1.bit.BatDischarDis = TRUE;  // 原来是FALSE PV>Bat>Grid   改为禁止电池放电是为了改变负载优先级
                                        }
                                    }
                                    else//GPS失能
                                    {
                                        if(SellingFirstMode == uiSciSetDataBag[eSetWorkMode])
                                        {
                                            // GPS失效 PV先带载再馈电最后才是给电池充电  ,  负载能量来源优先级是 PV>Grid>Bat,
                                            // 电池不允许放电 加个电池电压功率环做限制
                                            g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + g_ComInfo.fRefluxPowerRef;
                                            g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                                        }
                                        else
                                        {
                                            // 防逆流ToLoad是PV先带载再给电池充电最后才是馈电  ,  负载能量来源优先级是 PV>Grid>Bat,
                                            // 电池不允许放电 加个电池电压功率环做限制
                                            // g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                            // g_ComInfo.Com1.bit.BatDischarDis = TRUE;

                                            // 防逆流ToLoad是PV先带载再给电池充电最后才是馈电  ,  负载能量来源优先级是 PV>Grid>Bat,
                                            // 电池不允许放电 加个电池电压功率环做限制
                                            if(   (g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag)
                                                && (-stPower.fPGenTotal < g_SystemInfo.PowerBalance.Load) ) // 微逆的To Load和TO CT模式才用到
                                            {
                                                g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + stPower.fPGenTotal; // 减去微逆功率
                                            }
                                            else
                                            {
                                                g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                            }
                                            g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                                        }
                                    }
                                }
                            }
                        }
                        else if(eECOModeDischarge == g_ComInfo.iEcoBatChgDisChgEn) // 这个模式与LoadFirst 电池允许放电但不会馈网 所以给定不能加卖电功率
                        {
                            g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                            //  GPS使能 负载能量来源Pv>Bat>Grid
                            if(g_ComInfo.Com1.bit.GridShavingEn)//GPS使能
                            {
                                g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                            }
                            else//GPS失能
                            {
                                if(SellingFirstMode == uiSciSetDataBag[eSetWorkMode])
                                {
                                    g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + g_ComInfo.fRefluxPowerRef;
                                }
                                else
                                {
                                    // g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                    if(g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag) // 微逆的To Load和TO CT模式才用到
                                    {
                                        g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + stPower.fPGenTotal; // 减去微逆功率
                                    }
                                    else
                                    {
                                        g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                    }
                                }
                            }
                        }
                        else//eECOModeDisable
                        {
                            g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                            g_SystemInfo.PowerBalance.PInvRefTemp = 0;
                        }

                        // PV能量优先级
                        //电池理应充电,但是如果市电/柴油给电池充电失能,
                        // 电池充满SCO=100%后，停止充电，但允许削峰环路工作，电池放电。
                        if(    (eECOModeDischarge != g_ComInfo.iEcoBatChgDisChgEn)
                            && (   ( (!g_ComInfo.Com1.bit.TOUGridChar) && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) )
                                || ( (!g_ComInfo.Com1.bit.TOUGenChar)  && (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode) )
                                )
                            )
                        {
                            g_ComInfo.Com1.bit.TOUBatFirstEn = TRUE;
                        }
                        else
                        {
                            g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
                        }
                    }
                    else  // 非TOU
                    {
                        if(   ( (g_ComInfo.Com1.bit.GridCharEn) && (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode) )
                           || ( (g_ComInfo.Com1.bit.GenCharEn)  && (eInv_OnGenMode  == g_InvVar.InvFlag.bit.InvWorkMode) ) )
                        {
                            g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                            g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                        }
                        else
                        {
                            if(BatFirst == uiSciSetDataBag[eSetEnergyPattern])
                            {
                                g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                                g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                            }
                            else if(LoadFirst == uiSciSetDataBag[eSetEnergyPattern])
                            {
                                if(g_ComInfo.Com1.bit.GridShavingEn)
                                {
                                    // g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                    // g_ComInfo.Com1.bit.BatDischarDis = FALSE;

                                    g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.PV + 0.0125f;

                                    if(g_SystemInfo.PowerBalance.PInvRefTemp > g_SystemInfo.PowerBalance.Load)  // 优先负载
                                    {
                                        g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                    }
                                    g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                                }
                                else
                                {
                                    if(SellingFirstMode == uiSciSetDataBag[eSetWorkMode])
                                    {
                                        // GPS失效 PV先带载再馈电最后才是给电池充电  ,  负载能量来源优先级是 PV>Grid>Bat,
                                        // 电池不允许放电 加个电池电压功率环做限制
                                        g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + g_ComInfo.fRefluxPowerRef;
                                        g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                                    }
                                    else
                                    {
                                        // 防逆流ToLoad是 GPS失效 PV先带载再给电池充电最后才是馈电  ,	负载能量来源优先级是 PV>Grid>Bat,
                                        // 电池不允许放电 加个电池电压功率环做限制
                                        // g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                        // g_ComInfo.Com1.bit.BatDischarDis = TRUE;

                                        // 防逆流ToLoad是 GPS失效 PV先带载再给电池充电最后才是馈电  ,	负载能量来源优先级是 PV>Grid>Bat,
                                        // 电池不允许放电 加个电池电压功率环做限制
                                        if(    (g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag)
                                            && (-stPower.fPGenTotal < g_SystemInfo.PowerBalance.Load) ) // 微逆的To Load和TO CT模式才用到
                                        {
                                            g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load + stPower.fPGenTotal; // 减去微逆功率
                                        }
                                        else
                                        {
                                            g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                                        }
                                        g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                                    }
                                }
                            }
                        }
                        g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
                    }
                }
            }
            else if(   (eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
                    || (eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode && 1 == uiSciSetDataBag[eSetGenConnectToGridPortEnable]) //认为电池是符合充电
                    )
            {
                // 发电机只有电池优先
                g_ComInfo.Com1.bit.TOUBatFirstEn = TRUE;
                // 强充
                if(eActiveByAc == g_ComInfo.Com1.bit.LiActiveSource) // 限定AC激活功率只有300W功率
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = -Set_Power(cLiActivePower);
                    g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                }
				else if(g_ComInfo.Com1.bit.LLCSoftFast && (eDcDcMainState_BuildMidBus == g_DcDcVar.DcDcFlag.bit.bMainSts))
				{
				   	//逆变基础功率给定还需要软起，软起时间内逆变基础功率给定可能降不到0
				    g_SystemInfo.PowerBalance.PInvRefTemp = 0; //-0.01f;
                    g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
                    g_ComInfo.Com1.bit.BatDischarDis = TRUE;
				}
                else if(g_ComInfo.Com1.bit.BatForceChar)  // 强充或者非TOU模式下充电   强充 目标到100 非TOU下充到95
                {
                    if(g_ComInfo.Com1.bit.GridShavingEn)  // GPS使能  电池可以放电
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                    }
                    else  // GPS不使能  电池不可以放电
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                    }
                    if(g_DcDcVar.fBatMaxChrCurrSet < 0.003125f)
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -stValue.fAveScale.VBat * 0.003125f * cKEffyDiv;
                    }
                }
                else
                {
                    if(g_ComInfo.Com1.bit.GridShavingEn)  // GPS使能
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                    }
                    else
                    {
                        g_SystemInfo.PowerBalance.PInvRefTemp = -g_SystemInfo.PowerBalance.BatChargeMax;
                        g_ComInfo.Com1.bit.BatDischarDis = TRUE;
                    }
                }
            }

            // 限制最大充放电功率 fInvChrPowerLmt是负数 所以采用比小
            if(g_SystemInfo.SysFlag.bit.MicroInvWorkOnGridFlag)  // 微逆用这个
            {
                if(g_SystemInfo.PowerBalance.PInvRefTemp < g_ComInfo.fMicroInvChrPowerLmt)
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = g_ComInfo.fMicroInvChrPowerLmt;
                }
            }
            else
            {
                if(g_SystemInfo.PowerBalance.PInvRefTemp < g_ComInfo.fInvChrPowerLmt)
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = g_ComInfo.fInvChrPowerLmt;
                }
            }

            // if(g_SystemInfo.PowerBalance.PInvRefTemp > g_ComInfo.fInvDisChrPowerLmt)
            // {
            //     g_SystemInfo.PowerBalance.PInvRefTemp = g_ComInfo.fInvDisChrPowerLmt;
            // }
        }
        // 先是调试模式
        else if(DispatchMode == uiSciSetDataBag[eSetWorkMode])
        {
            // 有功给定
            g_InvVar.fPInvTotalRefSet = Set_Power((int16)uiSciSetDataBag[eSetPRef]);
            // 逆变功率给定
            g_SystemInfo.PowerBalance.PInvRefTemp = g_InvVar.fPInvTotalRefSet;
            g_ComInfo.Com1.bit.BatDischarDis = FALSE;
            g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
        }
        // 加一个无电池模式
        else if(eNoBatt == g_ComInfo.Com1.bit.BatMode || eBat_Normal != g_uiBatAbnormalFlg)
        {
            if(g_SystemInfo.SysFlag.bit.PvWork)
            {
                g_SystemInfo.PowerBalance.PInvRefTemp = g_ComInfo.fRefluxPowerRef + g_SystemInfo.PowerBalance.Load;
                // 逆变功率给定不要小于负载功率
                if(g_SystemInfo.PowerBalance.PInvRefTemp < g_SystemInfo.PowerBalance.Load)
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.Load;
                }
				// 逆变功率给定不要超过PV最大输入功率
				if(g_SystemInfo.PowerBalance.PInvRefTemp > g_SystemInfo.PowerBalance.PvMaxPower)
                {
                    g_SystemInfo.PowerBalance.PInvRefTemp = g_SystemInfo.PowerBalance.PvMaxPower;
                }
                UpDownLimit(g_SystemInfo.PowerBalance.PInvRefTemp, 1, 0);
                g_ComInfo.Com1.bit.BatDischarDis = FALSE;
                g_ComInfo.Com1.bit.TOUBatFirstEn = FALSE;
            }
            else
            {
                g_SystemInfo.PowerBalance.PInvRefTemp = 0;
            }
        }
    }
    else
    {
        g_SystemInfo.PowerBalance.PInvRefTemp = 0;
    }

    // 无功给定 先直接给0
    if(QControlMode_OFF == uiSciSetDataBag[eSetQControlMode])
    {
        g_SystemInfo.PowerBalance.QInvRefTemp = 0;
    }
    else if(QControlMode_PF == uiSciSetDataBag[eSetQControlMode]) //PF=Cos=P/S=P/√(P^2+Q^2) -> PF^2=P^2/(P^2+Q^2) -> Q=P*√((1/PF^2)-1)
    {
        if(uiSciSetDataBag[eSetPFRef] != 0)
        {
            ftemp1 = (float)((int16)uiSciSetDataBag[eSetPFRef]) * 0.01f;
            ftemp2 = 1.0/(ftemp1 * ftemp1) - 1.0;
            if(ftemp2 <= 0) ftemp2 = 0;
            else ftemp2 = sqrt(ftemp2);
            /*  // 不约束P，约束Q
            fPLimitTemp = 1.1*fabs(ftemp1); // P的约束条件，P=S*PF
            if(fabs(g_SystemInfo.PowerBalance[ePowerinvLogicCalcuPRefTempID]) > fPLimitTemp)
            {
                if(g_SystemInfo.PowerBalance[ePowerinvLogicCalcuPRefTempID] > 0) g_SystemInfo.PowerBalance.PInvRefTemp = fPLimitTemp;
                else g_SystemInfo.PowerBalance[ePowerinvLogicCalcuPRefTempID] = -fPLimitTemp;
            }
            */
            g_SystemInfo.PowerBalance.QInvRefTemp = g_SystemInfo.PowerBalance.PInvRefTemp * ftemp2;
            if(((int16)uiSciSetDataBag[eSetPFRef]) < 0)
            {
                g_SystemInfo.PowerBalance.QInvRefTemp = -g_SystemInfo.PowerBalance.QInvRefTemp;
            }
        }
        else
        {
            g_SystemInfo.PowerBalance.QInvRefTemp = 0;
        }
    }
    else if(QControlMode_PQ == uiSciSetDataBag[eSetQControlMode])
    {
        g_SystemInfo.PowerBalance.QInvRefTemp = Set_Power((int16)uiSciSetDataBag[eSetQRef]);
    }
    else
    {
        g_SystemInfo.PowerBalance.QInvRefTemp = 0;
    }

// g_SystemInfo.PowerBalance.QInvRefTemp = g_InvVar.fCompenQ; // 测试添加无功补偿
    // 无功限幅
    ftemp = (float)g_GridManager.Rated.f32POutRateScale * 1.05f * (float)g_GridManager.Rated.f32POutRateScale * 1.05f;
    ftemp = ftemp - g_SystemInfo.PowerBalance.PInvRefTemp * g_SystemInfo.PowerBalance.PInvRefTemp;
    if(ftemp <= 0)
    {
        ftemp = 0;
    }
    else
    {
        ftemp = sqrt(ftemp);
    }
    if(fabs(g_SystemInfo.PowerBalance.QInvRefTemp) > ftemp)
    {
        if(g_SystemInfo.PowerBalance.QInvRefTemp > 0)
        {
            g_SystemInfo.PowerBalance.QInvRefTemp = ftemp;
        }
        else
        {
            g_SystemInfo.PowerBalance.QInvRefTemp = -ftemp;
        }
    }
    // 暂时不给无功
    // g_SystemInfo.PowerBalance.QInvRefTemp = 0;
    //g_SystemInfo.PowerBalance.PInvRef = g_SystemInfo.PowerBalance.PInvRefTemp;// + fPinvLoopOutputRef;
    
    if(fabs(g_SystemInfo.PowerBalance.PInvRef - g_SystemInfo.PowerBalance.PInvRefTemp) <= (Set_Power(10) * 2))
    {
        g_SystemInfo.PowerBalance.PInvRef = g_SystemInfo.PowerBalance.PInvRefTemp;
    }
    else
    {
        if(g_SystemInfo.PowerBalance.PInvRefTemp > g_SystemInfo.PowerBalance.PInvRef)
        {
            g_SystemInfo.PowerBalance.PInvRef += Set_Power(10);//1s/250w
        }
        else
        {
            g_SystemInfo.PowerBalance.PInvRef -= Set_Power(10);
        }
    }

    g_SystemInfo.PowerBalance.QInvRef = g_SystemInfo.PowerBalance.QInvRefTemp;

    UpDownLimit(g_SystemInfo.PowerBalance.PInvRef, ((float)g_GridManager.Rated.f32POutRateScale * 1.0f),  -((float)g_GridManager.Rated.f32POutRateScale * 1.2f));
    UpDownLimit(g_SystemInfo.PowerBalance.QInvRef, ((float)g_GridManager.Rated.f32POutRateScale * 1.05f), -((float)g_GridManager.Rated.f32POutRateScale * 1.05f));
    // 先写固定
//    UpDownLimit(g_SystemInfo.PowerBalance.PInvRef,g_InvVar.fPRateRefSet*1,-g_InvVar.fPRateRefSet*1);
//    UpDownLimit(g_SystemInfo.PowerBalance.QInvRef,0.2,-0.2);
}
/******************************************************************************
Function Name: 
--------------------
Function Descriptions:
Parameter Name list:
ReturnType:
Refer doctuments:
******************************************************************************/
void RamCheck(void)
{
	Uint16 *addr;
	Uint32 i;
	int iRamCheckErr=0;

	//--------------------------------
	// RAML0~RAML7:origin = 0X008000, length = 0x008000
	//--------------------------------
	addr = (Uint16 *) 0x008000;
	for (i = 0x0000; i < 0x8000; i++)
	{
		*(addr + i) = 0x5555;
		if (*(addr + i) != 0x5555)
		{
			iRamCheckErr=1;
		}
		*(addr + i) = 0xaaaa;
		if (*(addr + i) != 0xaaaa)
		{
			iRamCheckErr=1;
		}
		*(addr + i) = 0x0000;
	}

	if (iRamCheckErr==1)
	{
		while(1)
		{
		    ;
		}
	}


}

/******************************************************************************
Function Name           : System_SwitchKeyCheck
Function Descriptions   :
Parameter Name list     :
ReturnType              :
Refer doctuments        :
******************************************************************************/
void System_SwitchKeyCheck(void)
{
    static Uint16 uiKeyHighCnt = 0;
    static Uint16 uiKeyLowCnt = 0;

    if(hiKeyOnOff == FALSE)  // L是开机
    {
        uiKeyLowCnt = 0;
        if(++uiKeyHighCnt >= SecondBy20msBase(2))  // 2s
        {
            uiKeyHighCnt++;
            g_ComInfo.Com1.bit.KeyOn = TRUE;
        }
    }
    else
    {
        uiKeyHighCnt = 0;
        if(++uiKeyLowCnt >= SecondBy20msBase(2)) // 2s
        {
            g_ComInfo.Com1.bit.KeyOn = FALSE;
        }
    }
}

/******************************************************************************
Function Name: System_ClockCalculate
-------------------------------------------------------------------------------
Function Descriptions:   	系统时钟: 0.000s ~59.999s
Parameter Name list  :		100ms
ReturnType			 :
Refer doctuments	 :
******************************************************************************/
void System_ClockCalculate(void)
{
    //以GD下发的时间作为基准，不断累加更新
    if(0 != uiSciCommandDataBag[eComYearMonth] && 0 != uiSciCommandDataBag[eComDayHour])
    {
        g_ComInfo.uiSystemClock1YearCount   = uiSciCommandDataBag[eComYearMonth] >> 8;       //年
        g_ComInfo.uiSystemClock1MonthCount  = uiSciCommandDataBag[eComYearMonth] & 0x00FF;   //月
        g_ComInfo.uiSystemClock1DayCount    = uiSciCommandDataBag[eComDayHour] >> 8;         //日
        g_ComInfo.uiSystemClock1hourCount   = uiSciCommandDataBag[eComDayHour] & 0x00FF;     //时
        g_ComInfo.uiSystemClock1minCount    = uiSciCommandDataBag[eComMinuteSecond] >> 8;    //分
        g_ComInfo.uiSystemClock1sCount      = uiSciCommandDataBag[eComMinuteSecond] & 0x00FF;//秒
        g_ComInfo.uiSystemClockWeekCount    = uiSciCommandDataBag[eComWeek] & 0x00FF;        //星期几
        uiSciCommandDataBag[eComYearMonth] = 0;
        uiSciCommandDataBag[eComDayHour] = 0;
        uiSciCommandDataBag[eComMinuteSecond] = 0;
        uiSciCommandDataBag[eComWeek] = 0;
    }

    if(++g_ComInfo.uiSystemClock100msCount > 9)
    {
        g_ComInfo.uiSystemClock100msCount = 0;
        g_ComInfo.uiSystemClock1sCount ++;
    }
    if(g_ComInfo.uiSystemClock1sCount > 59)
    {
        g_ComInfo.uiSystemClock1sCount = 0;
        g_ComInfo.uiSystemClock1minCount ++;
    }
    if(g_ComInfo.uiSystemClock1minCount > 59)
    {
        g_ComInfo.uiSystemClock1minCount = 0;
        g_ComInfo.uiSystemClock1hourCount ++;
    }
    if(g_ComInfo.uiSystemClock1hourCount > 23)
    {
        g_ComInfo.uiSystemClock1hourCount = 0;
        g_ComInfo.uiSystemClock1DayCount ++;

        //Week 0~6,0=星期日，1~6对应星期1到星期6
        if(g_ComInfo.uiSystemClockWeekCount > 6)
        {
            g_ComInfo.uiSystemClockWeekCount = 0;
        }
        else
        {
            g_ComInfo.uiSystemClockWeekCount ++;
        }
    }
    //Day 以后就不一定是31了
    if(g_ComInfo.uiSystemClock1DayCount > 31)
    {
        g_ComInfo.uiSystemClock1DayCount = 1;
        g_ComInfo.uiSystemClock1MonthCount ++;
    }
    if(g_ComInfo.uiSystemClock1MonthCount > 12)
    {
        g_ComInfo.uiSystemClock1MonthCount = 1;
    }

    g_ComInfo.iRuleStartDay  = (g_ComInfo.uiSystemClock1MonthCount<<8) + (g_ComInfo.uiSystemClock1DayCount);//月日
    g_ComInfo.iRuleStartTime = (g_ComInfo.uiSystemClock1hourCount<<8)  + (g_ComInfo.uiSystemClock1minCount);//时分
}

/******************************************************************************
Function Name: System_ShutdownChk
--------------------
Function Descriptions: 辅助电源控制
Parameter Name list: (开机键松开 或 故障态) 且 PV/电网/油机都＜80V 且 不在读写EEPROM，(超时20S 或 VBUS<80V)，关闭BAT-SPS.
ReturnType:
Refer documents: 100mS Task
******************************************************************************/
void System_ShutdownChk(void)
{
    static Uint16 uwShutDownChkCnt = 0;
    static Uint16 uwShutDownChkCnt2 = 0;
    static Uint16 uiShutDownChkTime = 0;
    Uint16 uiSysPowerDelayOffFlag = 0;

    uiSysPowerDelayOffFlag = (uiSciCommandDataBag[eComATECommand] & eOnSettingsPageBit);

    if(   (    (FALSE == g_ComInfo.Com1.bit.KeyOn)        // 关机键关机
            // || subGetParaBatPowerDownSts()   // 并机关机
            // || (   g_SystemVar.SysRunFlag.bit.bSystemMainSts == cFaultMode // 故障关机
            //     && g_wOverTempFaultRestartFlg && g_uwFaultCode != cFanLock) )
            || (g_InvVar.InvLogicJump.bit.bBatLowOffFlag)
            || (eSysFaultStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts) ) // 松开开机键关机 或 持续在故障态
        && (!UpgradeFlg)
        && (strSlvAnalog.fVoltPv1   < 80 && strSlvAnalog.fVoltPv2 < 80)  // PV低压
        && (stValue.fRmsReal.VGridA < 80 && stValue.fRmsReal.VGenA < 80) // AC低压
        && (eIdleState == strI2cE2promBag.unFlag.bit.bE2promMainState)   // 不需要读写操作
        && (!unFaultFlag.bit.bPV1Inverse && !unFaultFlag.bit.bPV2Inverse)) // PV反接不能关，否则会过温炸管
    {
        if((FALSE == g_ComInfo.Com1.bit.KeyOn) || (eSysFaultStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts))
        {
            // if(uiFrameParallelEnable && OutSeq_PhaseA == uiFrameParaPhaseSeq && bSelfFrameFlagData_MdlMaster) // 并机时A相主机的关机时间加长，规避设置量未修改完提前关闭辅源。
            if(uiSysPowerDelayOffFlag || (eSysFaultStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts)) // 机器处于设置页，按下关机键，延时5min关机，否则立即关闭； // 故障关机，延时5min
            {
                uiShutDownChkTime = MinuteBy100msBase(5);
            }
            else // 关机键关机，延时10S
            {
                if(uiShutDownChkTime != SecondBy100msBase(10))
                {
                    uwShutDownChkCnt = 0;
                    uiShutDownChkTime = SecondBy100msBase(10);
                }

            }
        }
        else
        {
            uiShutDownChkTime = MinuteBy100msBase(5);
        }

        if(++uwShutDownChkCnt >= uiShutDownChkTime) //状态满足持续5S or 5Min以上
        {
            uiSystermOffDecrateBusFlag = 1;

            if((stValue.fAveReal.VBus < 80) || (g_InvVar.InvLogicJump.bit.bBatLowOffFlag) || (eSysFaultStatus == g_SystemVar.SysRunFlag.bit.bSystemMainSts))
            { uwShutDownChkCnt2 ++;  }
            else
            { uwShutDownChkCnt2 = 0; }
            // if(uwShutDownChkCnt >= MinuteBy100msBase(8) || uwShutDownChkCnt2 >= SecondBy100msBase(5))	//超时60S关机和VBUS低于80V后关闭
            if(   uwShutDownChkCnt >= MinuteBy100msBase(8) 
               || uwShutDownChkCnt2 >= SecondBy100msBase(5) 
               || (FALSE == g_ComInfo.Com1.bit.KeyOn)	//20251114--测试部反馈松开开机键时间过长，所以加入10S后立即关闭BAT-SPS的处理，实测为20S左右，但考虑到客户可能来不及操作，经项目经理确定不作修改。
               )
            {
                hoBATSPSSDOn;
            }
        }
    }
    else
    {
        uiShutDownChkTime = MinuteBy100msBase(5);
        uwShutDownChkCnt = 0;
        uwShutDownChkCnt2 = 0;
        uiSystermOffDecrateBusFlag = 0;
    }
}

/******************************************************************************
Function Name: System_ShutdownChk
--------------------
Function Descriptions: 辅助电源控制
Parameter Name list:
ReturnType:
Refer documents: 5mS Task
******************************************************************************/
void System_LowPowerModeChk(void)
{
    static Uint16 uwLowPowerModeChkCnt = 0;

    if(TRUE == uiSciSetDataBag[eSetLowPowerModeEnable] && !uiSystermOffDecrateBusFlag && g_ComInfo.Com1.bit.KeyOn)
    {
        if(   (g_SysAlarm.ubAlarmDc.bit.BatSocLow || g_SysAlarm.ubAlarmDc.bit.BatUVP) // 触发电池低压告警(Volt 或 SOC低于阈值)
           && (stValue.fRmsReal.VGridA > 100 || stValue.fRmsReal.VGenA > 100)         // AC高于启动电压
        //    && FALSE == hoAC_Soft_Bus_Relay_Back                                     // AC软起继电器已接入
           )
        {
            if(++uwLowPowerModeChkCnt > SecondBy5msBase(5)) //状态满足持续5S以上
            {
                hoBATSPSSDOn;
                uwLowPowerModeChkCnt = SecondBy5msBase(5);
            }
        }
        else
        {
            hoBATSPSSDOff;
            uwLowPowerModeChkCnt = 0;
        }
    }
    else 
    {
        uwLowPowerModeChkCnt = 0;
    }
}

/******************************************************************************
Function Name: System_SBUModeProcess
--------------------
Function Descriptions:
Step1: 判断V/SOC，判断允许执行ECO模式，得到V/SOC/P
Parameter Name list:
ReturnType:
Refer doctuments:20ms
******************************************************************************/
static void System_SBUModeProcess(void)
{
    static Uint16 uiSBUCnt = 0, uiSBUInTime = 0;
    static Uint16 uiBattOverCurrCnt1 = 0, uiBattOverCurrCnt2 = 0, uiRecoverCnt = 0;
    float32 fSBUTemp = 0;
    float32 fBatMaxDisCurrTemp = 0, fBatDisCurrTemp = 0, fPLoadTemp = 0, fPPvTemp = 0;

    //---------------------------------------------------
    // 判定电池Volt/soc条件是否满足SBU模式
    //---------------------------------------------------
    if(   (1 == uiSciSetDataBag[eSetInvForceOffGrid])
       && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
       && (0 == uiSciSetDataBag[eSetECO_TimeOfUse])
       && (eInv_OffGridMode <= g_InvVar.InvFlag.bit.InvWorkMode) // 规避刚开机时，未判断出BMS通讯正常，根据电压判断bBattAllowInSBU已经为1，但BMS通讯上后SOC机器没有满足SBU条件的情况。
       && (eNoBatt != g_ComInfo.Com1.bit.BatMode)
       )
    {
        if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse))
        {
            if(FALSE == g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU)
            {
                if(strBMSLogicInfo.uiBMS1BatSOC >= (uiSciSetDataBag[eSetOnGridBatExitAutoChargeSOC] * 10))
                {
                    if(++uiSBUCnt >= SecondBy20msBase(2)) //状态满足持续2S以上
                    {
                        g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = TRUE;
                        uiSBUCnt = 0;
                    }
                }
                else if(uiSBUCnt)
                {
                    uiSBUCnt --;
                }
            }
            else
            {
                if(strBMSLogicInfo.uiBMS1BatSOC < (uiSciSetDataBag[eSetOnGridBatAutoStartChargeSOC] * 10))
                {
                    if(++uiSBUCnt >= SecondBy20msBase(2)) //状态满足持续2S以上
                    {
                        g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = FALSE;
                        uiSBUCnt = 0;
                    }
                }
                else if(uiSBUCnt)
                {
                    uiSBUCnt --;
                }
            }
        }
        else if(eNoBatt != g_ComInfo.Com1.bit.BatMode)
        {
            if(FALSE == g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU)
            {
                if(stValue.fAveReal.VBat >= ((float32)uiSciSetDataBag[eSetOnGridBat1ExitAutoChargeVolt] * 0.1f))
                {
                    if(++uiSBUCnt >= SecondBy20msBase(2)) //状态满足持续2S以上
                    {
                        g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = TRUE;
                        uiSBUCnt = 0;
                    }
                }
                else if(uiSBUCnt)
                {
                    uiSBUCnt --;
                }
            }
            else
            {
                if(stValue.fAveReal.VBat < ((float32)uiSciSetDataBag[eSetOnGridBat1AutoStartChargeVolt] * 0.1f))
                {
                    if(++uiSBUCnt >= SecondBy20msBase(2)) //状态满足持续2S以上
                    {
                        g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = FALSE;
                        uiSBUCnt = 0;
                    }
                }
                else if(uiSBUCnt)
                {
                    uiSBUCnt --;
                }
            }
        }
        else
        {
            uiSBUCnt = 0;
            g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = FALSE;
        }
    }
    else
    {
        uiSBUCnt = 0;
        g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU = FALSE;
    }

    //---------------------------------------------------
    // 判定BAT-Curr和负载是否满足SBU要求：
    // 一、离网切并网：
    // 1. (I_bat > 1.0 * I_Bat_discharge_limit) & 8S
    // 2. (I_bat > 1.5 * I_Bat_discharge_limit) & 1S
    // 二、并网回切离网：
    // 1. 有PV时，(负载折算的I_bat < (1.4 * I_Bat_discharge_limit)) & (P_Load < (I_Bat_discharge_limit * V_BAT + P_Pv)) & 10min
    // 2. 无PV时，(负载折算的I_bat < 0.9 * I_Bat_discharge_limit) & 10min
    //---------------------------------------------------
    if(uiFrameParallelEnable && OutSeq_PhaseA == uiFrameParaPhaseSeq && bSelfFrameFlagData_MdlMaster)
    {
        //-----------------------
        if(g_ParaVar.fBatCurrPCTSummyInSys > 0)
        { fBatDisCurrTemp = fReal_BatCurr(g_ParaVar.fBatCurrPCTSummyInSys * 0.001f); }
        else
        { fBatDisCurrTemp = 0; }
        //-----------------------
        if(g_ParaVar.fPLoadPCTSummyInSys > 0)
        { fPLoadTemp = (g_ParaVar.fPLoadPCTSummyInSys * 0.01f); }
        else
        { fPLoadTemp = 0; }
        //-----------------------
        fPPvTemp = (g_ParaVar.fPPvPCTSummyInSys * 0.01f);
    }
    else if(FALSE == uiFrameParallelEnable)
    {
        fBatDisCurrTemp = stValue.fAveReal.IDcDc;
        fPLoadTemp = (stPower.POut.PhaseA + stPower.SSmartLoad.PhaseA);
        fPPvTemp = g_SystemInfo.PowerBalance.PV;
        uiSysMdlTurnOnNum = 1;
    }
    else
    {
        return;
    }

    if(   (1 == uiSciSetDataBag[eSetInvForceOffGrid])
       && (0 == uiSciSetDataBag[eSetGenConnectToGridPortEnable])
       && (0 == uiSciSetDataBag[eSetECO_TimeOfUse])
       )
    {
        if((eLithiumSOC == g_ComInfo.Com1.bit.BatMode) && (strBMSLogicInfo.uiBMS1DataAllowUse)) // 通讯上BMS，采用BMS内设置的最大放电电流
        {
            if(uiFrameOnlineNum > 1)
            { fBatMaxDisCurrTemp = strBatPowerDerate.fBatDisBmsOrder * uiFrameOnlineNum; } // 提取BMS数据时除了逆变器并机在线数量，所以此处乘以在线数量。
            else
            { fBatMaxDisCurrTemp = strBatPowerDerate.fBatDisBmsOrder; }
        }
        else // 否则采用用户设置的电池最大放电电流 * 并机系统输出数量
        {
            fBatMaxDisCurrTemp = strBatPowerDerate.fBatDisCmdOrder * uiSysMdlTurnOnNum;
        }

        if(eInv_OffGridMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            if(fBatDisCurrTemp > (fBatMaxDisCurrTemp * 1.5f))
            {
                if(++uiBattOverCurrCnt1 >= SecondBy20msBase(1))
                {
                    uiBattOverCurrCnt1 = SecondBy20msBase(1);
                    g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU = FALSE;
                    g_ComInfo.unSBUModeEn.bit.bLoadHaveOver = TRUE;
                }
            }
            else if(fBatDisCurrTemp > (fBatMaxDisCurrTemp * 1.1f))
            {
                if(++uiBattOverCurrCnt2 >= SecondBy20msBase(8))
                {
                    uiBattOverCurrCnt2 = SecondBy20msBase(8);
                    g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU = FALSE;
                    g_ComInfo.unSBUModeEn.bit.bLoadHaveOver = TRUE;
                }
            }
            else
            {
                uiBattOverCurrCnt1 = 0;
                uiBattOverCurrCnt2 = 0;
            }
            uiRecoverCnt = 0;
        }
        else if(eInv_OnGridMode == g_InvVar.InvFlag.bit.InvWorkMode || eInv_OnGenMode == g_InvVar.InvFlag.bit.InvWorkMode)
        {
            fSBUTemp = fReal_Power((fPLoadTemp * cKEffyDiv)) / stValue.fAveReal.VBat;

            if(g_ComInfo.unSBUModeEn.bit.bLoadHaveOver) { uiSBUInTime = MinuteBy20msBase(10); }//{ uiSBUInTime = SecondBy20msBase(30); }//
            else                                        { uiSBUInTime = SecondBy20msBase(20); } // 并网下至少运行20S才能强制切换离网，否则时间太短，离网输出还未准备完成。

            // 有PV时，①P_PV > P_Load，I_bat=0；②P_PV < P_Load, I_bat = (P_Load - P_PV) / Vbat
            // 无PV时，I_bat = P_Load / Vbat;
            // I_bat < (0.9 * 阈值)，持续10Min，判定可以回切。
            if(ePvMainState_Running == strSlvState.ubState1.bit.PvStateMachine)
            {
                if(fPPvTemp < (fPLoadTemp * cKEffyDiv))
                {
                    fSBUTemp = fReal_Power(((fPLoadTemp * cKEffyDiv) - fPPvTemp)) / stValue.fAveReal.VBat;
                }
                else
                {
                    fSBUTemp = 0;
                }
            }

            if(fSBUTemp < (fBatMaxDisCurrTemp * 0.9f)) // I_BAT < (BAT_DIS_CURR_LIMIT * 0.9)
            {
                if(++uiRecoverCnt >= uiSBUInTime)
                {
                    uiRecoverCnt = uiSBUInTime;
                    g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU = TRUE;
                    g_ComInfo.unSBUModeEn.bit.bLoadHaveOver = FALSE;
                }
            }
            else
            {
                if(uiRecoverCnt) { uiRecoverCnt --; }
            }

            uiBattOverCurrCnt1 = 0;
            uiBattOverCurrCnt2 = 0;
        }
    }
    else
    {
        g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU = FALSE;
        g_ComInfo.unSBUModeEn.bit.bLoadHaveOver = FALSE;
        uiRecoverCnt = 0;
        uiBattOverCurrCnt1 = 0;
        uiBattOverCurrCnt2 = 0;
    }

    //---------------------------------------------------
    // 汇总SBU使能标志
    //---------------------------------------------------
    if(    (   (FALSE == uiFrameParallelEnable && g_ComInfo.unSBUModeEn.bit.bBattAllowInSBU & g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU)
            || (uiFrameParallelEnable && bMasterFlag_BattAllowInSBU & g_ComInfo.unSBUModeEn.bit.bLoadAllowInSBU) )
        && (1 == uiSciSetDataBag[eSetInvForceOffGrid])
       )
    {
        g_ComInfo.unSBUModeEn.bit.bSBUEn = 1;
    }
    else
    {
        g_ComInfo.unSBUModeEn.bit.bSBUEn = 0;
    }

    //---------------------------------------------------
    if(    (0 == uiSciSetDataBag[eSetInvForceOffGrid])
        || (   (1 == uiSciSetDataBag[eSetInvForceOffGrid])
            && (   (FALSE == uiFrameParallelEnable && FALSE == g_ComInfo.unSBUModeEn.bit.bSBUEn)
                || (uiFrameParallelEnable && FALSE == unRxSysStaFlag2.bit.bUpmSBUOutEn) )
            )
        )
    {
        g_ComInfo.Com1.bit.InvForceOffDisable = 1;
    }
    else
    {
        g_ComInfo.Com1.bit.InvForceOffDisable = 0;
    }
}

/******************************************************************************
Function Name: MpptMultiPointEnableGet
--------------------
Function Descriptions:
Step1: PV多峰扫描检测
Parameter Name list:
ReturnType:
Refer doctuments:20ms
******************************************************************************/
Uint16 System_MpptMultiPointEnableGet(void)
{
    static  Uint16  uiMPPTMultiPointEnable = FALSE;
	static  Uint16  uiBatAllowToMpptMulti = FALSE;
	float32  fBatMaxDisChargeCurr;
    float32  fBatMaxDisChargePower;

	if(TRUE == uiSciSetDataBag[eSetMPPTMultiPointEnable])
	{	
	    if((eInvMainState_OffGrid == g_InvVar.InvFlag.bit.bInvMainSts) && (eBatNormal == g_SystemInfo.Source.bit.BatSource))
	    {
		    if(strBMSLogicInfo.uiBMS1Connect)
		    {
		  	    fBatMaxDisChargeCurr = Set_BatCurr((float)strBMSLogicInfo.iBMS1MaxDisChgCurr * 0.1);
		    }
		    else
		    {
		       fBatMaxDisChargeCurr = cBatDischgCurrMax;
//			   fBatMaxDisChargeCurr = Set_BatCurr((float)uiSciSetDataBag[eSetBat1MaxDisChargeCurrValue] * 0.1); //测试逻辑用
		    }

			fBatMaxDisChargePower  = stValue.fAveScale.VBat * fBatMaxDisChargeCurr * cKEffy;

			if(fBatMaxDisChargePower - g_SystemInfo.PowerBalance.Load > Set_Power(200))
	        {
	        	uiBatAllowToMpptMulti = TRUE;
	        }
			else if(fBatMaxDisChargePower < g_SystemInfo.PowerBalance.Load)
			{
			    uiBatAllowToMpptMulti = FALSE;
			}	
		}
		else
		{
		    uiBatAllowToMpptMulti = FALSE;
		}
		
        if(    (eInvMainState_OnGrid == g_InvVar.InvFlag.bit.bInvMainSts)
            || (eInvMainState_OnGen  == g_InvVar.InvFlag.bit.bInvMainSts)
            || (TRUE == uiBatAllowToMpptMulti) )
		{
		    uiMPPTMultiPointEnable = TRUE;
		}
		else
		{
		    uiMPPTMultiPointEnable = FALSE;
		}
	}
	else
	{
	    uiMPPTMultiPointEnable = FALSE;
	}
	
    return uiMPPTMultiPointEnable;
}

//-----------------------------------------------------------------------------
#endif     // SYSTEM_C

