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
#ifndef AfciComm_H
#define AfciComm_H

//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef AfciComm_C
    #define AfciComm_PUBLIC
    #define AfciComm_CONST
#else
    #define AfciComm_PUBLIC    extern
    #define AfciComm_CONST     const
#endif

//-----------------------------------------------------------------------------
// Public Constants and Macro Definitions
//-----------------------------------------------------------------------------
//--------------------------系统设置----------------------------
#define     AfciSciTime              208     //中断时间 us
#define     AfciSciBaudRate          9600   //波特率

//#define     MAX_TRANEFFWORDLEN      128                         //每帧传输有效字长度     //@todo 为节省空间，主从机两边要协同配置
//#define     MAX_TRANBYTELEN         (MAX_TRANEFFWORDLEN*2+10)   //接收发送缓存总字节长度
//#define     RECEIVE_DATA_LENGTH     MAX_TRANBYTELEN
//#define     SEND_DATA_LENGTH        MAX_TRANBYTELEN
//#define     MODBUS_SLAVE_COM        0                           // MODBUS广播地址
#define     AfciSci_SlaveADDR        0x01                        //设备识别码ID

//--------------------------自动生成----------------------------
#define     AfciSciMbFrameStartMinTime     (long)38500000/AfciSciTime/BaudRate
#define     AfciSciMbCharRecMaxTime        (long)16500000/AfciSciTime/BaudRate
#define     AfciSCI_HBAUD_BAUD       (Uint16)(LOSPCPCLK*125000/AfciSciBaudRate-1)       //LSPCLK/(BaudRate*8)-1
#define     AfciSCI_HBAUD_HBAUD      ((AfciSCI_HBAUD_BAUD & 0xFF00)>>8)
#define     AfciSCI_HBAUD_LBAUD      (AfciSCI_HBAUD_BAUD & 0x00FF)

// 内部通讯的状态机
enum
{
    eAfciSciWaitSend,        // 0
    eAfciSciSending,         // 1
    eAfciSciSendFinish,      // 2
    eAfciSciWaitReceive,     // 3
    eAfciSciReceiving,       // 4
    eAfciSciReceiveFinish,   // 5
    eAfciSciCmdIdentify,     // 6
    eAfciSciCmdDeal,         // 7
    eAfciSciExecuteStepEnd   // 8
};

enum
{
    eAfciComUploadRealData,          //1 上传实时模拟量
    eAfciComWriteSetSingleData,      //2 下达单个设置量
    eAfciCom_Invalid,                //3 指令无效
    eAfciCom_End
};

enum
{
    eAfciSciSentAnalogDataID,        //请求模拟量
    eAfciSciSentSetSingleDataID,    //下达单个设置量
    eAfciSciSentInvalidID,       	//无效指令
    eAfciSciSentDataIdEnd
};

enum // 发送
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //Afci 发送给28062
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eM2SCommDataID_Afci = 0x0000,

    eM2SCommData00_Curr1 = eM2SCommDataID_Afci,	//  00	通道 1 电流值,单位mA
    eM2SCommData01_Curr2,   			  	   	//  01	通道 2 电流值,单位mA
    eM2SCommData02_Curr3,   			  		//  02	通道 3 电流值,单位mA
    eM2SCommData03_Curr4,   			  		//  03	通道 4 电流值,单位mA
    eM2SCommData04_SMAWFaultInfo,   	  		//  04	电弧报警信息;0 表示正常,1 表示有报警
    eM2SCommData05_SMAWStrength1,     	  		//  05	通道 1 实时电弧强度
    eM2SCommData06_SMAWStrength2,   	  		//  06	通道 2 实时电弧强度
    eM2SCommData07_SMAWStrength3,   	  		//  07	通道 3 实时电弧强度
    eM2SCommData08_SMAWStrength4,         		//  08	通道 4 实时电弧强度
    eM2SCommData09_AutoResult,            		//  09	bit0~bit3,通道1~通道4自检结果; 1自检失败(或没有自检)，0自检成功。
    eM2SCommData10_AutoTestEn,      	  		//  10	自检使能
    eM2SCommData11_SMAWValue,   		  		//  11	可设定的电弧报警阈值 
    eM2SCommData12_SMAWStrengthHis1,      		//  12	通道 1 电弧强度历史值最大值
    eM2SCommData13_SMAWStrengthHis2,      		//  13	通道 2 电弧强度历史值最大值
    eM2SCommData14_SMAWStrengthHis3,      		//  14    通道 3 电弧强度历史值最大值
    eM2SCommData15_SMAWStrengthHis4,      		//  15	通道 4 电弧强度历史值最大值
    eM2SCommDataEnd_Afci  // 15
};

enum // 发送
{
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!     Caution    !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //Afci 发送给28062
    //!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

    eM2SSettingDataID_Afci = 0x0000,
    eM2SSettingData00_SMAWSetValue = eM2SSettingDataID_Afci,	//  00	可设定的电弧报警阈值 
    eM2SSettingData01_AutoTestEn,      	  			 		//  01	自检使能
    eM2SSettingData02_SMAWFaultClear,   		  			//  02	清除电弧报警故障 
    eM2SSettingDataEnd_Afci  // 2
};

// 放到下面定义(一次最多只能读取15个数据,一次只能设置单数据)
#define     AnalogAfciDataIDBegin       ((Uint16)0)      	//0x0000

#define     AutoTestEn_SettingID    	((Uint16)10)     	//0x000A
#define     SMAWValue_SettingID    		((Uint16)11)		//0x000B
#define     SMAWFaultClear_SettingID    ((Uint16)4150) 		//0x1036
#define     ModbusAddr_SettingID    	((Uint16)38) 		//0x0026


typedef union
{
    Uint16      all;
    struct
    {
        Uint16      bExecuteStep            : 4;        //通讯操作步骤
        Uint16      bCrcCheckError          : 1;        //CRC校验错误
        Uint16      bModbusProtocol         : 1;        //MODBUS协议
        Uint16      bCmdIdentifyFinish      : 1;
        Uint16      bCmdDealFinish          : 1;		// 接收解析完成

        Uint16      bOnOffToggle            : 1;        // 上电初始化发送设置量完成标志
        Uint16      bToCmdDealFinish        : 1;        // 是否已切入命令响应处理阶段
        Uint16      bAfciSciRxOverTime       : 1;        // 接收超时
        Uint16      bAfciSciSetDataRenew     : 1;        // 设置量更新

        Uint16      bSendSuccess            : 1;        //发送完成 null
        Uint16      bSendingflag      	    : 1;        // 发送标志  数据更新完成
        Uint16      bTxBuffRenewflag      	: 1;        // 接收中标志
        Uint16      bRecvdataflag     	    : 1;        // 接收标志

    }bit;
}UnionFlagAfciSci;



//-----------------------------------------------------------------------------
// Public Variables
//-----------------------------------------------------------------------------
AfciComm_PUBLIC Uint16   uiAfciCommTxData[1];
AfciComm_PUBLIC Uint16   uiAfciCommSettingData[eM2SSettingDataEnd_Afci];
AfciComm_PUBLIC Uint16   uiAfciAnalogData[eM2SCommDataEnd_Afci];

AfciComm_PUBLIC UnionFlagAfciSci   unAfciSciFlag;//定义变量取出280025发来的数据


//-----------------------------------------------------------------------------
// Public Function Prototypes
//-----------------------------------------------------------------------------
AfciComm_PUBLIC void AfciSci_System_PinInit(void);
AfciComm_PUBLIC void AfciSci_System_PeripheralInit(void);
AfciComm_PUBLIC void AfciSci_System_AppInit(void);
AfciComm_PUBLIC void AfciSci_Task_RealTime(void);
AfciComm_PUBLIC void AfciSci_Task_1ms(void);
AfciComm_PUBLIC void AfciSci_Task_5ms(void);
AfciComm_PUBLIC void AfciSci_Task_20ms(void);
AfciComm_PUBLIC void AfciSci_Task_100ms(void);


//-----------------------------------------------------------------------------
#endif  // PvToInvComm_H
//===========================================================================
// End of file.
//===========================================================================
