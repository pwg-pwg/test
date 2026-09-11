
#ifndef ___CANSTRUCT_H_
#define ___CANSTRUCT_H_


#include "OS_CPU.h"

//typedef union
//{
//    INT32U  DWORD;
//    struct{
//        unsigned int      EXTMSGID_L:16;  // 0:15
//        unsigned int      EXTMSGID_H:2;   // 16:17
//        unsigned int      STDMSGID:11;    // 18:28
//        unsigned int      AAM:1;          // 29
//        unsigned int      AME:1;          // 30
//        unsigned int      IDE:1;          // 31
//    }BIT;
//}CANID;

typedef union
{
    INT32U  DWORD;
    struct{
        INT32U      EXTMSGID_L:8;   // 0:7    存放物理地址wPhysicalAddr,由主机分配,可支持256台机
        INT32U      EXTMSGID_H:12;  // 8:17   存放UID低12位
        INT32U      STDMSGID:9;     // 18:28  除了28外预留8位后续做快速帧识别，可用于工频同步及载波同步
        INT32U      AAM:1;          // 29
        INT32U      AME:1;          // 30
        INT32U      IDE:1;          // 31
    }BIT;
}CANID;


typedef struct
{
    INT32U ID;
    INT16U MsgLen;
    INT16U Data[8];

}CanMsgDef;
typedef struct
{
    CANID   CanId;
    INT16U  CanData0;
    INT16U  CanData1;
    INT16U  CanData2;
    INT16U  CanData3;
}CANFRAME;



#endif /* SOURCE_DRIVER_CAN_PORTS_CANSTRUCT_H_ */
