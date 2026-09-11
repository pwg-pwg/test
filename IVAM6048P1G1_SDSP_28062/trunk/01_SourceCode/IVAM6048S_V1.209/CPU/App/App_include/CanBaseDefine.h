/******************************************************************************
* Copyright (c) 2013 EAST Corporation, All Rights Reserved
* Original Author   :
* Last rev by       :
* Last rev date     :
* Last change list  :
* Overview          :
* Description       :
* NOTE              :
*******************************************************************************/
#ifndef  CanBaseDeal_H
#define  CanBaseDeal_H

//-----------------------------------------------------------------------------
//Includes
//-----------------------------------------------------------------------------


//-----------------------------------------------------------------------------
// Conditional Definitions
//-----------------------------------------------------------------------------
#ifdef CanBaseDeal_C
    #define CanBaseDeal_PUBLIC
    #define CanBaseDeal_CONST
#else
    #define CanBaseDeal_PUBLIC   extern
    #define CanBaseDeal_CONST    const
#endif


#ifndef TRUE
    #define TRUE    1
#endif

#ifndef FALSE
    #define FALSE   0
#endif

//------------------------------------------------------------------------------
//广播ID
#define BroadCastID             0x00

//命令ID
//------------------------------------------------------------------------------------------------------
#define ControlCmdID                0x80        //控制命令ID
#define ConfigCmdID                 0x81        //配置命令ID
#define QuerySetCmdID               0x82        //查询设置量命令ID
#define QueryAnalogCmdID            0x83        //查询模拟量命令ID
#define QueryDigitalCmdID           0x84        //查询数字量命令ID

#define ParaControlCmdID            0x60        //并机间控制命令ID
#define ParaConfigCmdID             0x61        //并机间配置命令ID
#define ParaQuerySetCmdID           0x62        //并机间查询设置量命令ID
#define ParaQueryAnalogCmdID        0x63        //并机间查询模拟量命令ID
#define ParaQueryDigitalCmdID       0x64        //并机间查询数字量命令ID

#define UpgradeCmdID                0x45        //程序升级命令ID

#define FaultRecordAskTrigCmdID     0x51        //故障记录请求触发命令ID
#define FaultRecordAskDataCmdID     0x52        //故障记录请求数据命令ID
#define FaultRecordClearCmdID       0x53        //故障记录清除命令ID
//------------------------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------------------------
//错误码
#define CanNoError              0x0         //无错误
#define CanParameterError       0x1         //参数错误
#define CanCommandError         0x2         //命令无效
#define CanSignalIDError        0x3         //信号ID错误
#define CanCRCCodeError         0x4         //校验码错误
#define CanIDIdentifing         0x5         //正在执行地址识别

//------------------------------------------------------------------------------

#ifndef NULL
#define NULL 	0
#endif

typedef union
{
    Uint32 all;
    struct
    {
        Uint32 bCNT             :1;         //bit0      : 用来标识是否有后续帧数据:CNT=1，表示数据包含下一帧;CNT=0，表示是数据的最后部分;
        Uint32 brsvd            :2;         //bit1~2    : reserved
        Uint32 bMS              :1;         //bit3      : 用来标识通讯帧的来源:0x1：表示主节点发送;0x0：表示从节点发送;
        Uint32 bCmdID           :8;         //bit4~11   : 用来标识通讯帧的信息:0x80：控制命令ID;0x81：配置命令ID;0x82：查询命令ID;0x40：查询全部实时数据;0x50：查询模块固有信息;
        Uint32 bSlaveAddr       :7;         //bit12~18  : 从节点地址:用来定义帧传递过程中与此帧相关联的从节点地址。主节点发送时，此地址为目的从节点地址；从节点发送时，此地址为从节点自身地址;
        Uint32 bProtocolNum     :8;         //bit19~26  : 协议类型号:0x21：表示高压直流模块与监控之间的通讯协议号
        Uint32 bPrio            :2;         //bit27~28  : 优先级，0优先级最高，3优先级最低
        Uint32 bAAM             :1;         //bit29     : Auto answer mode bit
        Uint32 bAME             :1;         //bit30     : Acceptance mask enable bit；
        Uint32 bIDE             :1;         //bit31     : Identifier extension bit:=1为扩展帧；=0为标准帧；

    }bit;

}Union_MSGID;

typedef union
{
    Uint32 ulData[2];
    struct
    {
        Uint16 bData1           :16;         //bit16~31  : Byte2+Byte3
        Uint16 bSignalID1       :12;        //bit4~15   : 信号ID
        Uint16 bErrorType1      :4;         //bit0~3    : 错误类型
        Uint16 bData2           :16;         //bit48~63  : Byte6+Byte7
        Uint16 bSignalID2       :12;        //bit36~47  : 信号ID
        Uint16 bErrorType2      :4;         //bit32~35  : 错误类型

    }bit;

    struct
    {
        Uint16 uiData1           :16;        //bit16~31  : uiData1
        Uint16 uiData0           :16;        //bit0~15   : uiData0
        Uint16 uiData3           :16;        //bit48~63  : uiData3
        Uint16 uiData2           :16;        //bit32~47  : uiData2
    }Word;

    struct
    {
        Uint16 uiByte3           :8;        //bit24~31
        Uint16 uiByte2           :8;        //bit16~23
        Uint16 uiByte1           :8;        //bit8~15
        Uint16 uiByte0           :8;        //bit0~7
        Uint16 uiByte7           :8;        //bit56~63
        Uint16 uiByte6           :8;        //bit48~55
        Uint16 uiByte5           :8;        //bit40~47
        Uint16 uiByte4           :8;        //bit32~39
    }Byte;


}Union_MSGData;

typedef struct
{
    Union_MSGID unMSGID;
    Union_MSGData unMSGData;
    Uint16 uiLen;
}Struct_CanFrame;


//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
// Public Variables
//-------------------------------------------------------------------------------------------------


//-------------------------------------------------------------------------------------------------
// Public Function Prototypes
//-------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------
#endif  //CanBaseDeal_H
//===========================================================================
// End of file.
//===========================================================================
