/********************************************************************************
Right Reserve:  Guangzhou Felicity Solar Technology Co., Ltd
Project:        INPM15048
File Name:      IICEeepromIOCard.c
Author:         X
Date:           2024.08.06
Description:    None
********************************************************************************/
#define __IICEEPROMIOCARD_C__

/********************************************************************************
* Include head files                                                            *
********************************************************************************/
#include "EepromDriver.h"
#include "stdlib.h"
#include "string.h"
#include "Driver.h"
#include "Module.h"
#include "Interrupts.h"
#include "io.h"
#include "Modbus.h"
#include "IICEepromIOCard.h"
/********************************************************************************
* Macros                                                                        *
********************************************************************************/


/********************************************************************************
* Constants                                                                     *
********************************************************************************/
/******************************************************************************
save and restore data from eeprom
******************************************************************************/
const INT16U cEeprom15048DaultTable[cEepromTotalLength/2] =
{
	0		,// 0	输出模式
	0		,// 1	风机运行模式
	0xFFFF		,// 2	预留2
	125		,// 3	PV1启动电压
	125		,// 4	PV2启动电压
	125		,// 5	PV3启动电压
	125		,// 6	PV4启动电压
	9600		,// 7	PV_最大功率
	0		,// 8	"PV_功率平衡
	0xFFFF		,// 9	预留9
	0xFFFF		,// 10	预留10
	2		,// 11	电池类型
	420 	,// 12	放电截止电压
	630 	,// 13	电池过压保护值
	0		,// 14	三段式充电状态
	576 	,// 15	恒压充电电压
	0		,// 16	充电优先级
	552 	,// 17	浮充充电电压
	0xFFFF		,// 18	恒压充电时间
	480		,// 19	电池重启AC输出电压点
	300		,// 20	"最大充电电流限幅值
	300 	,// 21	"电池最大放电电流限幅值
	350		,// 22	最大MPPT充电电流
	220		,// 23	"最大市电充电电流
	460 	,// 24	电池低压转充电
	540 	,// 25	电池高压转放电
	0		,// 26	电池模式
	1		,// 27	电池温度补偿使能
	0xFFFF		,// 28	预留28
	0		,// 29	EQ使能位
	584 	,// 30	EQ电压
	60		,// 31	EQ时间
	120 	,// 32	EQ超时时间
	90		,// 33	EQ周期
	0		,// 34	运行时间
	0xFFFF		,// 35	预留35
	0		,// 36	禁止浮充使能位
	300 	,// 37	电池容量Ah
	0		,// 38	电池温度补偿系数
	0		,// 39	BMS通信协议选择
	460 	,// 40	低压预警电压V
	20		,// 41	低压预警SOC
	50		,// 42	逆变重启SOC
	10		,// 43	关机截止SOC
	1		,// 44	市电端口充电使能位
	0		,// 45	油机端口充电使能位
	220		,// 46	并油机时油机最大充电电流
	30		,// 47	并网时电池自动启动充电SOC点
	80		,// 48	并网时电池自动退出充电SOC点
	30		,// 49	并油机时电池自动启动充电SOC点
	95		,// 50	并油机时电池自动退出充电SOC点
	490 	,// 51	并网时电池自动启动充电电压点
	552 	,// 52	并网时电池自动退出充电电压点
	490 	,// 53	并油机时电池自动启动充电电压点
	552 	,// 54	并油机时电池自动退出充电电压点
	0		,// 55	油机强制充电使能
	1		,// 56	油机端口充电干节点信号
	1		,// 57	市电端口充电使能信号
	0xFFFF		,// 58	预留58
	0xFFFF		,// 59	预留59
	0xFFFF		,// 60	预留60
	0xFFFF		,// 61	预留61
	2300		,// 62	输出电压Voltage
	0		,// 63	输出频率Frequency
	0x00		,// 64	应用模式
	0		,// 65	输出优先级
	900		,// 66	逆变原边电感过流保护点
	150		,// 67	逆变过流保护点
	650		,// 68	最大AC限流值
	0xFFFF		,// 69	预留69
	0xFFFF		,// 70	预留70
	30		,// 71	并网倒秒
	0		,// 72	输出使能位
	0		,// 73	过载转旁路使能位
	1		,// 74	过载重启使能位
	1		,// 75	过温重启使能位
	0		,// 76	智能负载使能位
	0		,// 77	AC限流使能位
	15000		,// 78	电网调峰功率
	0xFFFF		,// 79	预留79
	0xFFFF		,// 80	预留80
	0		,// 81	BMS连接标志
	0		,// 82	电池电压
	0		,// 83	BM超时
	0		,// 84	BMS通信故障停机使能位
	0		,// 85	预留85
	0		,// 86	油机模式——默认油机输入
	1		,// 87	油机输入使能
	15000		,// 88	油机输入最大功率
	0		,// 89	油机接入电网端口使能位
	0		,// 90	智能负载启动功率
	540 	,// 91	智能负载闭合电池电压点
	510 	,// 92	智能负载断开电池电压点
	95 	,// 93	智能负载闭合电池SOC点
	85		,// 94	智能负载断开电池SOC点
	0		,// 95	电网正常启用智能负载使能位
	0		,// 96	电网异常启用智能负载使能位
	0xFFFF		,// 97	预留97
	0xFFFF		,// 98	预留98
	0xFFFF		,// 99	预留99
	0xFFFF		,// 100 预留100
	2048		,// 101 PV1电压校准系数
	0		,// 102 PV1电压校准偏置
	2048		,// 103 PV2电压校准系数
	0		,// 104 PV2电压校准偏置
	2048		,// 105 PV3电压校准系数
	0		,// 106 PV3电压校准偏置
	2048		,// 107 PV4电压校准系数
	0		,// 108 PV4电压校准偏置
	2048		,// 109 PV1电流校准系数
	0		,// 110 PV1电流校准偏置
	2048		,// 111 PV2电流校准系数
	0		,// 112 PV2电流校准偏置
	2048		,// 113 PV3电流校准系数
	0		,// 114 PV3电流校准偏置
	2048		,// 115 PV4电流校准系数
	0		,// 116 PV4电流校准偏置
	2048		,// 117 PVBus电压校准系数
	0		,// 118 PVBus电压校准偏置
	2048		,// 119 PV1正对PE电压校准系数
	0		,// 120 PV1正对PE电压校准偏置
	2048		,// 121 PV输出电流系数
	0		,// 122 PV输出电流偏置
	2048		,// 123 Bus电压校准系数
	0		,	//124 Bus电压校准偏置
	2048		,// 125 电池电压1校准系数
	0		,// 126 电池电压1校准偏置
	2048		,// 127 电池电压2校准系数
	0		,// 128 电池电压2校准偏置
	2048		,// 129 电池电流校准系数
	0		,// 130 电池电流校准偏置
	2048		,// 131 逆变电压校准系数
	2048		,// 132 逆变电流校准系数
	2048		,// 133 输出电压校准系数
	2048		,// 134 输出电流校准系数
	2048		,// 135 市电电压校准系数
	2048		,// 136 市电电流校准系数
	2048		,// 137 Gen电压校准系数
	2048		,// 138 Gen电流校准系数
	2048		,// 139 逆变电感电流1校准系数
	2048		,// 140 逆变电感电流2校准系数
	2048		,// 141 预留141
	0xFFFF		,// 142 预留142
	0xFFFF		,// 143 预留143
	0xFFFF		,// 144 预留144
	0xFFFF		,// 145 预留145
	0xFFFF		,// 146 预留146
	0		,// 147 机器序列号1
	0		,// 148 机器序列号2
	0		,// 149 机器序列号3
	0		,// 150 机器序列号4
	0		,// 151 机器序列号5
	18		,// 152 机器序列号长度
	0		,// 153 ATE写显示板版本号
	0		,// 154 ATE写控制板版本号
	0		,// 155 ATE写功率板版本号
	0		,// 156 升级固件
	0		,// 157 复位重启
	0		,// 158 EE恢复默认值
	0		,// 159 老化模式
	0		,// 160 远程控制开关
	0		,// 161 EE恢复出厂设置
	0		,// 162 老化电池启动电压
	0		,// 163 老化电池放电电流
	0		,// 164 老化最大PV功率
	0		,// 165 老化最大逆变功率
	0		,// 166 MPPT电压点控制
	0		,// 167 发电量发电时间清零设置
	0		,// 168 安规设置
	0		,// 169 绝缘阻抗设置
	1		,// 170 ModBus地址
	0		,// 171 Wifi通讯地址和波特率
	0		,// 172 485通讯地址和波特率
	0		,// 173 参数锁定（Lock out all changes）
    0       ,// 174 预留174
    0       ,// 175 预留175
    0       ,// 176 预留176
    0       ,// 177 预留177
    0       ,// 178 预留178
	0		,// 179 菜单回退默认界面使能位
	0		,// 180 LCD背光
	120 	,// 181 LCD熄屏延时
	0		,// 182 蜂鸣器
	60		,// 183 LCD返回主界面延时
	0		,// 184 LCD熄屏延时使能
	0		,// 185 12小时制使能
	0		,// 186 预留186
	0		,// 187 预留187
	0		,// 188 预留188
	0		,// 189 预留189
	0		,// 190 预留190
	1		,// 191 电池包地址
	0		,// 192 清除事件记录
	1		,// 193 事件记录功能
	1		,// 194 故障记录功能
	0		,// 195 Log查询类型
	0		,// 196 Log索引
	0		,// 197 完成读取详情历史故障记录标志位
    0		,// 198 预留198
	0		,// 199 预留199
	0		,// 200 预留200
	0		,// 201 后备供电延时设置
	0		,// 202 并机使能
	0		,// 203 低功耗模式使能
	0		,// 204 定期除尘使能
	0		,// 205 节能模式使能
	0		,// 206 MPPT多峰扫描使能
	2700	,// 207 市电高压保护电压点
	900		,// 208 市电低压保护电压点
	0xFFFF		,// 209 预留209
	0xFFFF		,// 210 预留210
	0xFFFF		,// 211 预留211
	0xFFFF		,// 212 预留212
	0xFFFF		,// 213 预留213
	0xFFFF		,// 214 预留214
    0xAAAA,
    0
};

const INT16U cEeprom10048DaultTable[cEepromTotalLength/2] =
{
	0		,// 0	输出模式
	0		,// 1	风机运行模式
	0xFFFF		,// 2	预留2
	125		,// 3	PV1启动电压
	125		,// 4	PV2启动电压
	125		,// 5	PV3启动电压
	125		,// 6	PV4启动电压
	9600		,// 7	PV_最大功率
	0		,// 8	"PV_功率平衡
	0xFFFF		,// 9	预留9
	0xFFFF		,// 10	预留10
	2		,// 11	电池类型
	420 	,// 12	放电截止电压
	630 	,// 13	电池过压保护值
	0		,// 14	三段式充电状态
	576 	,// 15	恒压充电电压
	0		,// 16	充电优先级
	552 	,// 17	浮充充电电压
	0xFFFF		,// 18	恒压充电时间
	480		,// 19	电池重启AC输出电压点
	205		,// 20	"最大充电电流限幅值
	200 	,// 21	"电池最大放电电流限幅值
	240		,// 22	最大MPPT充电电流
	150		,// 23	"最大市电充电电流
	460 	,// 24	电池低压转充电
	540 	,// 25	电池高压转放电
	0		,// 26	电池模式
	1		,// 27	电池温度补偿使能
	0xFFFF		,// 28	预留28
	0		,// 29	EQ使能位
	584 	,// 30	EQ电压
	60		,// 31	EQ时间
	120 	,// 32	EQ超时时间
	90		,// 33	EQ周期
	0		,// 34	运行时间
	0xFFFF		,// 35	预留35
	0		,// 36	禁止浮充使能位
	300 	,// 37	电池容量Ah
	0		,// 38	电池温度补偿系数
	0		,// 39	BMS通信协议选择
	460 	,// 40	低压预警电压V
	20		,// 41	低压预警SOC
	50		,// 42	逆变重启SOC
	10		,// 43	关机截止SOC
	1		,// 44	市电端口充电使能位
	0		,// 45	油机端口充电使能位
	150		,// 46	并油机时油机最大充电电流
	30		,// 47	并网时电池自动启动充电SOC点
	80		,// 48	并网时电池自动退出充电SOC点
	30		,// 49	并油机时电池自动启动充电SOC点
	95		,// 50	并油机时电池自动退出充电SOC点
	490 	,// 51	并网时电池自动启动充电电压点
	552 	,// 52	并网时电池自动退出充电电压点
	490 	,// 53	并油机时电池自动启动充电电压点
	552 	,// 54	并油机时电池自动退出充电电压点
	0		,// 55	油机强制充电使能
	1		,// 56	油机端口充电干节点信号
	1		,// 57	市电端口充电使能信号
	0xFFFF		,// 58	预留58
	0xFFFF		,// 59	预留59
	0xFFFF		,// 60	预留60
	0xFFFF		,// 61	预留61
	2300		,// 62	输出电压Voltage
	0		,// 63	输出频率Frequency
	0x00		,// 64	应用模式
	0		,// 65	输出优先级
	900		,// 66	逆变原边电感过流保护点
	150		,// 67	逆变过流保护点
	650		,// 68	最大AC限流值
	0xFFFF		,// 69	预留69
	0xFFFF		,// 70	预留70
	30		,// 71	并网倒秒
	0		,// 72	输出使能位
	0		,// 73	过载转旁路使能位
	1		,// 74	过载重启使能位
	1		,// 75	过温重启使能位
	0		,// 76	智能负载使能位
	0		,// 77	AC限流使能位
	10000		,// 78	电网调峰功率
	0xFFFF		,// 79	预留79
	0xFFFF		,// 80	预留80
	0		,// 81	BMS连接标志
	0		,// 82	电池电压
	0		,// 83	BM超时
	0		,// 84	BMS通信故障停机使能位
	0		,// 85	预留85
	0		,// 86	油机模式——默认油机输入
	1		,// 87	油机输入使能
	10000		,// 88	油机输入最大功率
	0		,// 89	油机接入电网端口使能位
	0		,// 90	智能负载启动功率
	540 	,// 91	智能负载闭合电池电压点
	510 	,// 92	智能负载断开电池电压点
	95 	,// 93	智能负载闭合电池SOC点
	85		,// 94	智能负载断开电池SOC点
	0		,// 95	电网正常启用智能负载使能位
	0		,// 96	电网异常启用智能负载使能位
	0xFFFF		,// 97	预留97
	0xFFFF		,// 98	预留98
	0xFFFF		,// 99	预留99
	0xFFFF		,// 100 预留100
	2048		,// 101 PV1电压校准系数
	0		,// 102 PV1电压校准偏置
	2048		,// 103 PV2电压校准系数
	0		,// 104 PV2电压校准偏置
	2048		,// 105 PV3电压校准系数
	0		,// 106 PV3电压校准偏置
	2048		,// 107 PV4电压校准系数
	0		,// 108 PV4电压校准偏置
	2048		,// 109 PV1电流校准系数
	0		,// 110 PV1电流校准偏置
	2048		,// 111 PV2电流校准系数
	0		,// 112 PV2电流校准偏置
	2048		,// 113 PV3电流校准系数
	0		,// 114 PV3电流校准偏置
	2048		,// 115 PV4电流校准系数
	0		,// 116 PV4电流校准偏置
	2048		,// 117 PVBus电压校准系数
	0		,// 118 PVBus电压校准偏置
	2048		,// 119 PV1正对PE电压校准系数
	0		,// 120 PV1正对PE电压校准偏置
	2048		,// 121 PV输出电流系数
	0		,// 122 PV输出电流偏置
	2048		,// 123 Bus电压校准系数
	0		,	//124 Bus电压校准偏置
	2048		,// 125 电池电压1校准系数
	0		,// 126 电池电压1校准偏置
	2048		,// 127 电池电压2校准系数
	0		,// 128 电池电压2校准偏置
	2048		,// 129 电池电流校准系数
	0		,// 130 电池电流校准偏置
	2048		,// 131 逆变电压校准系数
	2048		,// 132 逆变电流校准系数
	2048		,// 133 输出电压校准系数
	2048		,// 134 输出电流校准系数
	2048		,// 135 市电电压校准系数
	2048		,// 136 市电电流校准系数
	2048		,// 137 Gen电压校准系数
	2048		,// 138 Gen电流校准系数
	2048		,// 139 逆变电感电流1校准系数
	2048		,// 140 逆变电感电流2校准系数
	2048		,// 141 预留141
	0xFFFF		,// 142 预留142
	0xFFFF		,// 143 预留143
	0xFFFF		,// 144 预留144
	0xFFFF		,// 145 预留145
	0xFFFF		,// 146 预留146
	0		,// 147 机器序列号1
	0		,// 148 机器序列号2
	0		,// 149 机器序列号3
	0		,// 150 机器序列号4
	0		,// 151 机器序列号5
	18		,// 152 机器序列号长度
	0		,// 153 ATE写显示板版本号
	0		,// 154 ATE写控制板版本号
	0		,// 155 ATE写功率板版本号
	0		,// 156 升级固件
	0		,// 157 复位重启
	0		,// 158 EE恢复默认值
	0		,// 159 老化模式
	0		,// 160 远程控制开关
	0		,// 161 EE恢复出厂设置
	0		,// 162 老化电池启动电压
	0		,// 163 老化电池放电电流
	0		,// 164 老化最大PV功率
	0		,// 165 老化最大逆变功率
	0		,// 166 MPPT电压点控制
	0		,// 167 发电量发电时间清零设置
	0		,// 168 安规设置
	0		,// 169 绝缘阻抗设置
	1		,// 170 ModBus地址
	0		,// 171 Wifi通讯地址和波特率
	0		,// 172 485通讯地址和波特率
	0		,// 173 参数锁定（Lock out all changes）
    0       ,// 174 预留174
    0       ,// 175 预留175
    0       ,// 176 预留176
    0       ,// 177 预留177
    0       ,// 178 预留178
	0		,// 179 菜单回退默认界面使能位
	0		,// 180 LCD背光
	120 	,// 181 LCD熄屏延时
	0		,// 182 蜂鸣器
	60		,// 183 LCD返回主界面延时
	0		,// 184 LCD熄屏延时使能
	0		,// 185 12小时制使能
	0		,// 186 预留186
	0		,// 187 预留187
	0		,// 188 预留188
	0		,// 189 预留189
	0		,// 190 预留190
	1		,// 191 电池包地址
	0		,// 192 清除事件记录
	1		,// 193 事件记录功能
	1		,// 194 故障记录功能
	0		,// 195 Log查询类型
	0		,// 196 Log索引
	0		,// 197 完成读取详情历史故障记录标志位
    0		,// 198 预留198
	0		,// 199 预留199
	0		,// 200 预留200
	0		,// 201 后备供电延时设置
	0		,// 202 并机使能
	0		,// 203 低功耗模式使能
	0		,// 204 定期除尘使能
	0		,// 205 节能模式使能
	0		,// 206 MPPT多峰扫描使能
	2700	,// 207 市电高压保护电压点
	900		,// 208 市电低压保护电压点
	0xFFFF		,// 209 预留209
	0xFFFF		,// 210 预留210
	0xFFFF		,// 211 预留211
	0xFFFF		,// 212 预留212
	0xFFFF		,// 213 预留213
	0xFFFF		,// 214 预留214
    0xAAAA,
    0
};



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
/***********************************************************************
save and restore data from eeprom
**********************************************************************/
INT16U  wEeproTimeCnt = 0;
INT16U  wEeproTimeCnt2 = 0;

INT8U bEepromSaveFlag = 0;
INT8U bEepromSaveFlag2 = 0;

INT16U  wRestoreSerial1;
INT16U  wRestoreSerial2;
INT16U  wRestoreSerial3;
INT16U  wRestoreSerial4;
INT16U  wRestoreSerial5;
INT16S   wRestoreBatVoltAdj ;   //k
INT16S   wRestoreBatVoltBias;    //b
INT8U   bRestoreFactoryFlag=0;
INT8U gi_ubEepromPageWriteFlg = false;
/***********************************************************************
 eeprom struct
***********************************************************************/

INT8U   *pEeDefaultTable;
/********************************************************************************
* Internal routine prototypes                                                   *
********************************************************************************/


/********************************************************************************
* Routines' implementations                                                     *
********************************************************************************/
INT8U sbEECheckSumChk(INT8U bLength)
{
    INT16U wSumTemp = 0;
    INT8U  i = 0;
    INT8U  *pbuf;

    pbuf = (INT8U *)uEepromCfg.wEepromCfg;
    for(i=0; i< bLength-1; i++)
    {
        wSumTemp += *(pbuf+i);

    }

    if( wSumTemp == uEepromCfg.EepromStructCfg.wEECheckSum)
    {
        return(true);
    }
    else
    {
        return(false);
    }
}

/******************************************************************************
*sEEDefaultWrite
*All variables in eeprom be set to default data.
******************************************************************************/
void sEEDefaultWrite(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
    INT8U   i=0;
    INT8U   *bTemp;

    bTemp = (INT8U *)uEepromCfg.wEepromCfg;

    for(i = 0; i < bLen; i ++)
    {
        *(bTemp + bIndex) = *(pDefaultTable + bIndex);

        bIndex++;
    }
}

void sEEDefaultBackupWrite(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
    INT8U   i=0;
    INT8U   *bTemp;

    bTemp = (INT8U *)uEepromBackupCfg.wEepromBackupCfg;

    for(i = 0; i < bLen; i ++)
    {
        *(bTemp + bIndex) = *(pDefaultTable + bIndex);

        bIndex++;
    }
}

void sUseBackupWrite(INT8U *pDefaultTable, INT8U bIndex, INT8U bLen)
{
    INT8U   i=0;
    INT8U   *bTemp;

    bTemp = (INT8U *)uEepromCfg.wEepromCfg;

    for(i = 0; i < bLen; i ++)
    {
        *(bTemp + bIndex) = *(pDefaultTable + bIndex);

        bIndex++;
    }
}


/******************************************************************************
* Eeprom data read program
******************************************************************************/

void sReadEeprom(void)
{
    INT16U  wLength=0;
    INT16U  i;
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    INT8U   bCnt = 3;
    do
    {
        if(sEepromRead(0,cEepromTotalLength,(INT8U *)uEepromCfg.wEepromCfg) == cEepromSuccess)
        {
            if((uEepromCfg.wEepromCfg[cEepromTotalLength/2 - 2] == 0xAAAA) )
            {
                if(sbEECheckSumChk(cEepromTotalLength/2) == true)
                {
                    sClrWarningCode(cIICEepromFail);
                    return;
                }
            }
        }
    }while(--bCnt != 0);

    for(i = 0;(i<cEepromTotalLength/2)&&(uEepromCfg.wEepromCfg[i] != 0xAAAA); i++)
    {
        wLength++;
    }

    /*if(wLength==16)
    {

        wRestoreSerial1 = uEepromCfg.EepromStructCfg.eSerial1;
        wRestoreSerial2 = uEepromCfg.EepromStructCfg.eSerial2;
        wRestoreSerial3 = uEepromCfg.EepromStructCfg.eSerial3;
        wRestoreSerial4 = uEepromCfg.EepromStructCfg.eSerial4;
        wRestoreBatVoltAdj = uEepromCfg.EepromStructCfg.eEEBatVoltAdj;
        wRestoreBatVoltBias = uEepromCfg.EepromStructCfg.eEEBatVoltBiasL;
        bRestoreFactoryFlag = 1;
    }
    else if(wLength==17)
    {
        wRestoreSerial1 = uEepromCfg1.wEepromCfg1[5];
        wRestoreSerial2 = uEepromCfg1.wEepromCfg1[6];
        wRestoreSerial3 = uEepromCfg1.wEepromCfg1[7];
        wRestoreSerial4 = uEepromCfg1.wEepromCfg1[8];
        wRestoreBatVoltAdj = uEepromCfg1.wEepromCfg1[9];
        wRestoreBatVoltBias = uEepromCfg1.wEepromCfg1[10];
        bRestoreFactoryFlag = 1;
    }
    else
    {
        sSetWarningCode(cIICEepromFail);
    }*/

    pDefaultTable = pEeDefaultTable;

    sEEDefaultWrite(pDefaultTable,bEepromDefaultIndex,(cEepromTotalLength/2 - 1));


    if(bRestoreFactoryFlag == 1)
    {
        sSetEepromwSerial1(wRestoreSerial1);
        sSetEepromwSerial2(wRestoreSerial2);
        sSetEepromwSerial3(wRestoreSerial3);
        sSetEepromwSerial4(wRestoreSerial4);
		sSetEepromwSerial5(wRestoreSerial5);
        sSetEepromBatVolt1Adj(wRestoreBatVoltAdj);
        sSetEepromBatVolt1Bias(wRestoreBatVoltBias);
        bRestoreFactoryFlag = 0;
    }
    hoEEPWP_OFF;
    sEepromSave();
    hoEEPWP_ON;
}

void sReadEepromBackup(void)
{
    INT16U  wLength=0;
    INT16U  i;
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;
    INT8U   bCnt = 3;
    do
    {
        if(sEepromRead(1024,cEepromTotalLength,(INT8U *)uEepromBackupCfg.wEepromBackupCfg) == cEepromSuccess)
        {
            if((uEepromBackupCfg.wEepromBackupCfg[cEepromTotalLength/2 - 2] == 0xAAAA) )
            {
                if(sbEECheckSumChk(cEepromTotalLength/2) == true)
                {
                    sClrWarningCode(cIICEepromFail);
                    return;
                }
            }
        }
    }while(--bCnt != 0);

    for(i = 0;(i<cEepromTotalLength/2)&&(uEepromBackupCfg.wEepromBackupCfg[i] != 0xAAAA); i++)
    {
        wLength++;
    }

    /*if(wLength==16)
    {

        wRestoreSerial1 = uEepromCfg.EepromStructCfg.eSerial1;
        wRestoreSerial2 = uEepromCfg.EepromStructCfg.eSerial2;
        wRestoreSerial3 = uEepromCfg.EepromStructCfg.eSerial3;
        wRestoreSerial4 = uEepromCfg.EepromStructCfg.eSerial4;
        wRestoreBatVoltAdj = uEepromCfg.EepromStructCfg.eEEBatVoltAdj;
        wRestoreBatVoltBias = uEepromCfg.EepromStructCfg.eEEBatVoltBiasL;
        bRestoreFactoryFlag = 1;
    }
    else if(wLength==17)
    {
        wRestoreSerial1 = uEepromCfg1.wEepromCfg1[5];
        wRestoreSerial2 = uEepromCfg1.wEepromCfg1[6];
        wRestoreSerial3 = uEepromCfg1.wEepromCfg1[7];
        wRestoreSerial4 = uEepromCfg1.wEepromCfg1[8];
        wRestoreBatVoltAdj = uEepromCfg1.wEepromCfg1[9];
        wRestoreBatVoltBias = uEepromCfg1.wEepromCfg1[10];
        bRestoreFactoryFlag = 1;
    }
    else
    {
        sSetWarningCode(cIICEepromFail);
    }*/

    pDefaultTable = pEeDefaultTable;//备份的校准数据异常，恢复默认值，上报EEPROM读取异常

    sEEDefaultBackupWrite(pDefaultTable,bEepromDefaultIndex,(cEepromTotalLength/2 - 1));


    if(bRestoreFactoryFlag == 1)
    {
        sSetEepromwSerial1(wRestoreSerial1);
        sSetEepromwSerial2(wRestoreSerial2);
        sSetEepromwSerial3(wRestoreSerial3);
        sSetEepromwSerial4(wRestoreSerial4);
        sSetEepromwSerial5(wRestoreSerial5);
        sSetEepromBatVolt1Adj(wRestoreBatVoltAdj);
        sSetEepromBatVolt1Bias(wRestoreBatVoltBias);
        bRestoreFactoryFlag = 0;
    }
    hoEEPWP_OFF;
    sEepromBackupSave();
    hoEEPWP_ON;
}





/******************************************************************************
* Eeprom data save program
******************************************************************************/

void sEepromSave(void)
{
    INT16U  i;
    INT16U  wEepromChkSumTemp = 0;
    INT8U   *bTemp;
    INT8U   bCnt = 3;

    uEepromCfg.EepromStructCfg.wEECheckSum = 0;
    bTemp = (INT8U*)uEepromCfg.wEepromCfg;

    for(i = 0; i < cEepromTotalLength/2 - 1;i ++)
    {
        uEepromCfg.EepromStructCfg.wEECheckSum += *(bTemp + i);
    }

    do
    {
        if(cEepromSuccess == sEepromWrite(0,cEepromTotalLength,(INT8U *)uEepromCfg.wEepromCfg))
        {
            if(sEepromRead(cEepromTotalLength - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
                && uEepromCfg.EepromStructCfg.wEECheckSum == wEepromChkSumTemp)
            {
                sClrWarningCode(cIICEepromFail);
                return;
            }
        }
    }while(--bCnt != 0);

    sSetWarningCode(cIICEepromFail);

}

void sEepromBackupSave(void)
{
    INT16U  i;
    INT16U  wEepromChkSumTemp = 0;
    INT8U   *bTemp;
    INT8U   bCnt = 3;

    uEepromBackupCfg.EepromBackupStructCfg.wEECheckSum = 0;
    bTemp = (INT8U*)uEepromBackupCfg.wEepromBackupCfg;

    for(i = 1024; i < cEepromTotalLength/2 - 1;i ++)
    {
        uEepromBackupCfg.EepromBackupStructCfg.wEECheckSum += *(bTemp + i);
    }

    do
    {
        if(cEepromSuccess == sEepromWrite(1024,cEepromTotalLength,(INT8U *)uEepromBackupCfg.wEepromBackupCfg))
        {
            if(sEepromRead(cEepromTotalLength - 2,2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
                && uEepromBackupCfg.EepromBackupStructCfg.wEECheckSum == wEepromChkSumTemp)
            {
                sClrWarningCode(cIICEepromFail);
                return;
            }
        }
    }while(--bCnt != 0);

    sSetWarningCode(cIICEepromFail);

}

//void sEepromFaultDataRead(INT16U FaultDataIndex)
//{
//    INT8U   bCnt = 2;
//    do
//    {
//        if(sEepromRead(0x200+FaultDataIndex*0x64,cEEFaultDataLen,(INT8U *)uEEFaultData[FaultDataIndex].wBuff) == cEepromSuccess)
//        {
//            if(uEEFaultData[FaultDataIndex].wBuff[cEEFaultDataLen/2 - 2] == 0xAAAA)
//            {
//                //if(sbEECheckSumChk(cFaultDataLen/2) == true)
//                {
//                    sClrWarningCode(cIICEepromFail);
//                    return;
//                }
//            }
//            else if(uEEFaultData[FaultDataIndex].wBuff[cEEFaultDataLen/2 - 2] == 0xFFFF)//?′D′
//            {
//                sClrWarningCode(cIICEepromFail);
//                memset(&uEEFaultData[FaultDataIndex],0,sizeof(uEEFaultData[FaultDataIndex]));
//                return;
//            }
//        }
//
//    }while(--bCnt != 0);
//    memset(&uEEFaultData[FaultDataIndex],0,sizeof(uEEFaultData[FaultDataIndex]));
//}
//
//void sEepromFaultDataSave(INT16U FaultDataIndex)
//{
//    INT16U  wEepromChkSumTemp = 0;
//    INT8U   bCnt = 2;
//    INT8U   *bTemp;
//    INT16U  i;
//    uEEFaultData[FaultDataIndex].Stru.eRecordLogMaxNum = FaultDataIndex+1;
//    bTemp = (INT8U*)uEEFaultData[FaultDataIndex].wBuff;
//    uEEFaultData[FaultDataIndex].Stru.eEEChkSum = 0;
//    for(i = 0; i < cEEFaultDataLen/2 - 1;i ++)
//    {
//        uEEFaultData[FaultDataIndex].Stru.eEEChkSum += *(bTemp + i);
//    }
//    do
//    {
//        if(cEepromSuccess == sEepromWrite(0x200+FaultDataIndex*0x64,cEEFaultDataLen,(INT8U *)uEEFaultData[FaultDataIndex].wBuff))
//        {
//            if(sEepromRead((0x200+FaultDataIndex*0x64+cEEFaultDataLen - 2),2,(INT8U *)&wEepromChkSumTemp) == cEepromSuccess
//                && uEEFaultData[0].Stru.eEEChkSum == wEepromChkSumTemp)
//            {
//                sClrWarningCode(cIICEepromFail);
//                return;
//            }
//        }
//    }while(--bCnt != 0);
//
//    sSetWarningCode(cIICEepromFail);
//}


/******************************************************************************
*sSciEEDefaultWrite
*command of "PT": set eeprom to default data.
******************************************************************************/
void sSciEEDefaultWrite(void)
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;

    pDefaultTable = pEeDefaultTable;//(INT8U *)cEepromDaultTable1;
    sEEDefaultWrite(pDefaultTable,bEepromDefaultIndex,cEepromTotalLength/2 - 1);
}

void sSciEEDefaultBackupWrite(void)
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;

    pDefaultTable = (INT8U *)uEepromCfg.wEepromCfg;//ATE当前校准数据
    sEEDefaultBackupWrite(pDefaultTable,bEepromDefaultIndex,cEepromTotalLength/2 - 1);
}

void sSciUseBackupWrite(void)
{
    INT8U   bEepromDefaultIndex = 0;
    INT8U   *pDefaultTable;

    pDefaultTable = (INT8U *)(INT8U *)uEepromBackupCfg.wEepromBackupCfg;//GD恢复出厂设置使用校准数据
    sUseBackupWrite(pDefaultTable,bEepromDefaultIndex,cEepromTotalLength/2 - 1);
}


/****************************************************************************
*Description:   write data to 24C0X,the unit is Byte,write one page once    *
*Parameters:    addr:   the data address in 24C0X                           *
*               length: byte Nos                                            *
*               pdata:  a pointer to the write data buffer                  *
*Returns:       cEepromFail:after writing a byte,dosen't receive ACK signal *
*               cEepromSuccess: the write operation succeeds                *
*****************************************************************************/
INT8U   sTaskEepromPageWrite(INT16U addr,INT16U length,INT8U *pdata)
{
//  TASK_EVENT event;
//      INT8U bDelay = 0;
    INT8U ack;
    INT16U i;


    sI2CBitStart();
    //sI2CByteOut(EE_WRITE_ADD | ((addr >> 7) & 0x00FE));
    sI2CByteOut(EE_WRITE_ADD);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }

    sI2CByteOut(addr>>8 & 0x00FF);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }

    sI2CByteOut(addr & 0x00FF);
    ack = sI2CAckIn();
    if(ack == cI2CNak)
    {
        sI2CBitStop();
        return(cEepromFail);
    }

    for(i = 0;i < length;i ++)
    {
        if((i%2) == 0)
        {
            sI2CByteOut((*(pdata + i/2))>>8);
        }
        else
        {
            sI2CByteOut((*(pdata + i/2))& 0x00FF);
        }
        ack = sI2CAckIn();
        if(ack == cI2CNak)
        {
            sI2CBitStop();
            return(cEepromFail);
        }
    }

    sI2CBitStop();

//      bDelay = 0;
    while(1)
    {
        //event = OSEventPend();
//          event = OSMaskEventPend(0xFFFE);
//          if(event & (1 << eEepromTimer))
//          {
//              if(++ bDelay > 1)//50ms
//              {
//                  bDelay = 0;
//                  return(cEepromSuccess);
//              }
//          }
        gi_ubEepromPageWriteFlg = true;
        while(OSMaskEventPend(0xBFFF) == 0);
        return(cEepromSuccess);
    }
}

void sEEpromDataRangeChk(void)
{
    INT8U   bUserChangeFlag = 0;
    INT8U   bFactoryChangFlag = 0;

    if(swGetEepromOutputMode() >= cOP_2P1)
	{
		sSetEepromOutputMode(0);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromFanWorkMode() > 1)
	{
		sSetEepromFanWorkMode(0);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromPV1StartVolt() > 500)
	{
		sSetEepromPV1StartVolt(125);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPV2StartVolt() > 500)
	{
		sSetEepromPV2StartVolt(125);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPV3StartVolt() > 500)
	{
		sSetEepromPV3StartVolt(125);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPV4StartVolt() > 500)
	{
		sSetEepromPV4StartVolt(125);
		bUserChangeFlag = 1;
	}
	
//	if(swGetEepromPVPowerLimit() > 28000 || swGetEepromPVPowerLimit() < 500)
//	{
//		sSetEepromPVPowerLimit(9600);
//		bUserChangeFlag = 1;
//	}
	
	if(suwGetEepromSolarPowerBalance() > 1)
	{
		sSetEepromSolarPowerBalance(0);
		bUserChangeFlag = 1;
	}
	
	//预留9
	
	//预留10
	
	if(sbGetEepromBatteryType() > cPylonBType)
	{
		sSetEepromBatteryType(cUseType);
		bUserChangeFlag = 1;
	}
	
	if(swGetEEBatteryVoltUnder() > 130 * swGetBatteryPcs() || swGetEEBatteryVoltUnder() < 100 * swGetBatteryPcs())
	{
		sSetEEBatteryVoltUnder(105 * swGetBatteryPcs());
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatVoltOverShut() > 165 * swGetBatteryPcs() || swGetEepromBatVoltOverShut() < 120 * swGetBatteryPcs())
	{
		sSetEepromBatVoltOverShut(630);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromCHGStage() > 2)
	{
		sSetEepromCHGStage(0);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromBatCVVolt() > 150 * swGetBatteryPcs() || swGetEepromBatCVVolt() < 120 * swGetBatteryPcs())
	{
		sSetEepromBatCVVolt(144 * swGetBatteryPcs());
		bUserChangeFlag = 1;
	}

	//预留16

	if(swGetEepromBatFloatVolt() > 150 * swGetBatteryPcs() || swGetEepromBatFloatVolt() < 120 * swGetBatteryPcs())
	{
		sSetEepromBatFloatVolt(136 * swGetBatteryPcs());
		bUserChangeFlag = 1;
	}

	if(swGetEepromCHGCVTimer() > 65535)
	{
		sSetEepromCHGCVTimer(65535);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBattStartVolt() > 140 * swGetBatteryPcs() || swGetEepromBattStartVolt() < 115 * swGetBatteryPcs())
	{
		//sSetEepromBattStartVolt(115 * swGetBatteryPcs());
		sSetEepromBattStartVolt(480);
		bUserChangeFlag = 1;
	}
	if(g_wVAType == cb10KVAModel)
	{
		if(sbGetEepromMaxChgCurr() > 240)
		{
			sSetEepromMaxChgCurr(205);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxDisChgCurr() > 240)
		{
			sSetEepromMaxDisChgCurr(200);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxSolarChgCurr() > 240 || sbGetEepromMaxSolarChgCurr() < 10)
		{
			sSetEepromMaxSolarChgCurr(240);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxGridChgBatCurr() > 150)
		{
			sSetEepromMaxACChgCurr(150);
			bUserChangeFlag = 1;
		}
		if(swGetEepromGenMaxChargeCurr() > 150)
		{
			sSetEepromGenMaxChargeCurr(150);
			bUserChangeFlag = 1;
		}
		if(sbGetEepromPeakShavingCurr() > 440)
		{
			sSetEepromPeakShavingCurr(440);
			bUserChangeFlag = 1;
		}
		if(sbGetEepromGenInputMaxPower() > 60000)
		{
			sSetEepromGenInputMaxPower(10000);
			bUserChangeFlag = 1;
		}
	}
	else//15K
	{
		if(sbGetEepromMaxChgCurr() > 350)
		{
			sSetEepromMaxChgCurr(300);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxDisChgCurr() > 350)
		{
			sSetEepromMaxDisChgCurr(300);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxSolarChgCurr() > 350 || sbGetEepromMaxSolarChgCurr() < 10)
		{
			sSetEepromMaxSolarChgCurr(350);
			bUserChangeFlag = 1;
		}

		if(sbGetEepromMaxGridChgBatCurr() > 220)
		{
			sSetEepromMaxACChgCurr(220);
			bUserChangeFlag = 1;
		}
		if(swGetEepromGenMaxChargeCurr() > 220)
		{
			sSetEepromGenMaxChargeCurr(220);
			bUserChangeFlag = 1;
		}
		if(sbGetEepromPeakShavingCurr() > 650)
		{
			sSetEepromPeakShavingCurr(650);
			bUserChangeFlag = 1;
		}
		if(sbGetEepromGenInputMaxPower() > 60000)
		{
			sSetEepromGenInputMaxPower(15000);
			bUserChangeFlag = 1;
		}
	}
	

	if(swGetEEBatVoltBackToUtility() > 135 * swGetBatteryPcs() || swGetEEBatVoltBackToUtility() < 110 * swGetBatteryPcs())
	{
		sSetEEBatVoltBackToUtility(115 * swGetBatteryPcs());
		bUserChangeFlag = 1;
	}
	
	if(suwGetEepromBatVoltBackToBat() > 145 * swGetBatteryPcs() || suwGetEepromBatVoltBackToBat() < 120 * swGetBatteryPcs())
	{
		sSetEepromBatVoltBackToBat(135 * swGetBatteryPcs());
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatMode() > cNoBatmode)
	{
		sSetEepromBatMode(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatTempCompensateEn() > 1)
	{
		sSetEepromBatTempCompensateEn(1);
		bUserChangeFlag = 1;
	}

	//预留28
	
	if(swGetEepromEqEna() > 1)
	{
		sSetEepromEqEna(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqVolt() > 600 || swGetEepromEqVolt() < 480)
	{
		sSetEepromEqVolt(584);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqTime() > 900 || swGetEepromEqTime() < 5)
	{
		sSetEepromEqTime(60);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqOutTime() > 900 || swGetEepromEqOutTime() < 5)
	{
		sSetEepromEqOutTime(120);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqInterval() > 90)
	{
		sSetEepromEqInterval(90);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqElapseTime() > 2400)
	{
		sSetEepromEqElapseTime(0);
		bUserChangeFlag = 1;
	}

	//预留35

	if(swGetEepromBatFloatDis() > 1)
	{
		sSetEepromBatFloatDis(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatCapacity() > 9999 || swGetEepromBatCapacity() < 1)
	{
		sSetEepromBatCapacity(300);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatTempCalibration() > 20)
	{
		sSetEepromBatTempCalibration(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBMSProtocol() > 20)
	{
		sSetEepromBMSProtocol(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatLowAlarmVolt() > 540 || swGetEepromBatLowAlarmVolt() < 440)
	{
		sSetEepromBatLowAlarmVolt(460);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatLowAlarmSOC() > 50 || swGetEepromBatLowAlarmSOC() < 20)
	{
		sSetEepromBatLowAlarmSOC(20);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatACStartSOC() > 100 || swGetEepromBatACStartSOC() < 30)
	{
		sSetEepromBatACRestartSOC(50);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBatLowShutDownSOC() > 40)
	{
		sSetEepromBatLowShutDownSOC(10);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGridChargeEn() > 1)
	{
		sSetEepromGridChargeEn(1);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGenChargeEn() > 1)
	{
		sSetEepromGenChargeEn(0);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromOnGridBatAutoStartChargeSOC() > 90 || swGetEepromOnGridBatAutoStartChargeSOC() < 10)
	{
		sSetEepromOnGridBatAutoStartChargeSOC(30);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGridBatAutoExitChargeSOC() > 100 || swGetEepromOnGridBatAutoExitChargeSOC() < 50)
	{
		sSetEepromOnGridBatAutoExitChargeSOC(80);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGenBatAutoStartChargeSOC() > 90 || swGetEepromOnGenBatAutoStartChargeSOC() < 10)
	{
		sSetEepromOnGenBatAutoStartChargeSOC(30);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGenBatAutoExitChargeSOC() > 100 || swGetEepromOnGenBatAutoExitChargeSOC() < 50)
	{
		sSetEepromOnGenBatAutoExitChargeSOC(95);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGridBatAutoStartChargeVolt() > 552 || swGetEepromOnGridBatAutoStartChargeVolt() < 410)
	{
		sSetEepromOnGridBatAutoStartChargeVolt(490);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGridBatAutoExitChargeVolt() > 576 || swGetEepromOnGridBatAutoExitChargeVolt() < 480)
	{
		sSetEepromOnGridBatAutoExitChargeVolt(552);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGenBatAutoStartChargeVolt() > 552 || swGetEepromOnGenBatAutoStartChargeVolt() < 410)
	{
		sSetEepromOnGenBatAutoStartChargeVolt(490);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOnGenBatAutoExitChargeVolt() > 576 || swGetEepromOnGenBatAutoExitChargeVolt() < 480)
	{
		sSetEepromOnGenBatAutoExitChargeVolt(552);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGenForceRun() > 1)
	{
		sSetEepromGenForceRun(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGenChargeBatSignal() > 1)
	{
		sSetEepromGenChargeBatSignal(1);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGridChargeBatSignal() > 1)
	{
		sSetEepromGridChargeBatSignal(1);
		bUserChangeFlag = 1;
	}

	//预留58

	//预留59

	//预留60

	//预留61

	
	if(swGetEepromOutputVolt() > 2400 || swGetEepromOutputVolt() < 2200)
	{
		sSetEepromOutputVolt(2300);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromOutputFreq() > 1)
	{
		sSetEepromOutputFreq(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromModeSelect() > 1)
	{
		sSetEepromModeSelect(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromOutputPriority() > cOutputSolarBatUtilitySBU)
	{
		sSetEepromOutputPriority(cOutputUtilityFristUSB);
		bUserChangeFlag = 1;
	}

//	if(sbGetEepromInvPriOCValue() > 2 || sbGetEepromInvPriOCValue() < 0)
//	{
//		sSetEepromInvPriOCValue(0);
//		bUserChangeFlag = 1;
//	}

//	if(sbGetEepromInvOCValue() > 2 || sbGetEepromInvOCValue() < 0)
//	{
//		sSetEepromInvOCValue(0);
//		bUserChangeFlag = 1;
//	}

	//预留69

	//预留70

	if(swGetEepromLineWaitSec() > 300)
	{
		sSetEepromLineWaitSec(30);
		bUserChangeFlag = 1;
	}


	if(swGetEepromPowerKeyMode() > 1)
	{
		sSetEepromLineWaitSec(0);
		bUserChangeFlag = 1;
	}

	//预留73

	if(sbGetEepromOvldRstStatus() > 1)
	{
		sSetEepromOvldRstStatus(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromOvtmpRstStatus() > 1)
	{
		sSetEepromOvtmpRstStatus(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartLoadEn() > 1)
	{
		sSetEepromSmartLoadEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromACCurrLimEn() > 1)
	{
		sSetEepromACCurrLimEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromGridPeakShavingPower() > 15000)
	{
		sSetEepromGridPeakShavingPower(15000);
		bUserChangeFlag = 1;
	}

	//预留79

	//预留80
	
	if(swGetEepromBMActive() > 1)
	{
		sSetEepromBMActive(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBMBattVolt() > 540 || swGetEepromBMBattVolt() < 440)
	{
		sSetEepromBMBattVolt(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBMTimeout() > 12)
	{
		sSetEepromBMTimeout(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBMSError_StopInvEn() > 1)
	{
		sSetEepromBMSError_StopInvEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromBMSSetEn() > 1)
	{
		sSetEepromBMSOption(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEqInterval() > cBM_INTERVAL_MAX)
	{
		sSetEepromEqInterval(cBM_INTERVAL_DEF);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromGenMode() > 2)
	{
		sSetEepromGenMode(0);
		sSetEepromGenInputEn(cEnable);//油机输入使能
        sSetEepromSmartLoadEn(cDisable);
		bUserChangeFlag = 1;
	}
	
	if(sbGetEepromGenInputEn() > 1)
	{
		sSetEepromGenInputEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromGenConnectToGridPortEn() > 1)
	{
		sSetEepromGenConnectToGridPortEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartLoadOpenPower() > 10000)
	{
		sSetEepromSmartLoadOpenPower(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartStartBatVolt() > 600 || sbGetEepromSmartStartBatVolt() < 480)
	{
		sSetEepromSmartLoadStartBatVolt(540);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartExitBatVolt() > 590 || sbGetEepromSmartExitBatVolt() < 410)
	{
		sSetEepromSmartLoadExitBatVolt(510);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartStartSOC() > 100)
	{
		sSetEepromSmartLoadStartSOC(95);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromSmartExitSOC() > 95)
	{
		sSetEepromSmartLoadExitSOC(85);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromOnGridSmartLoadEn() > 1)
	{
		sSetEepromOnGridSmartLoadEn(0);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromOffGridSmartLoadDis() > 1)
	{
		sSetEepromOffGridSmartLoadDis(0);
		bUserChangeFlag = 1;
	}

	//预留97
	
	//预留98
	
	//预留99
	
	//预留100

	if(swGetEepromPV1VoltAdj() > 2548 || swGetEepromPV1VoltAdj() < 1548)
	{
		sSetEepromPV1VoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV1VoltBias() > 65535)
//	{
//		sSetEepromPV1VoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV2VoltAdj() > 2548 || swGetEepromPV2VoltAdj() < 1548)
	{
		sSetEepromPV2VoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV2VoltBias() > 65535)
//	{
//		sSetEepromPV2VoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV3VoltAdj() > 2548 || swGetEepromPV3VoltAdj() < 1548)
	{
		sSetEepromPV3VoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV3VoltBias() > 65535)
//	{
//		sSetEepromPV3VoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV4VoltAdj() > 2548 || swGetEepromPV4VoltAdj() < 1548)
	{
		sSetEepromPV4VoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV4VoltBias() > 65535)
//	{
//		sSetEepromPV4VoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV1CurrAdj() > 2548 || swGetEepromPV1CurrAdj() < 1548)
	{
		sSetEepromPV1CurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV1CurrBias() > 65535)
//	{
//		sSetEepromPV1CurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV2CurrAdj() > 2548 || swGetEepromPV2CurrAdj() < 1548)
	{
		sSetEepromPV2CurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV2CurrBias() > 65535)
//	{
//		sSetEepromPV2CurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV3CurrAdj() > 2548 || swGetEepromPV3CurrAdj() < 1548)
	{
		sSetEepromPV3CurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV3CurrBias() > 65535)
//	{
//		sSetEepromPV3CurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV4CurrAdj() > 2548 || swGetEepromPV4CurrAdj() < 1548)
	{
		sSetEepromPV4CurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV4CurrBias() > 65535)
//	{
//		sSetEepromPV4CurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPVBusVoltAdj() > 2548 || swGetEepromPVBusVoltAdj() < 1548)
	{
		sSetEepromPVBusVoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPVBusVoltBias() > 65535)
//	{
//		sSetEepromPVBusVoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPV1ToPEVoltAdj() > 2548 || swGetEepromPV1ToPEVoltAdj() < 1548)
	{
		sSetEepromPV1ToPEVoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPV1ToPEVoltBias() > 65535)
//	{
//		sSetEepromPV1ToPEVoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromPVOutCurrAdj() > 2548 || swGetEepromPVOutCurrAdj() < 1548)
	{
		sSetEepromPVOutCurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromPVOutCurrBias() > 65535)
//	{
//		sSetEepromPVOutCurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromBusVoltAdj() > 2548 || swGetEepromBusVoltAdj() < 1548)
	{
		sSetEepromBusVoltAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromBusVoltBias() > 65535)
//	{
//		sSetEepromBusVoltBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromBatVolt1Adj() > 2548 || swGetEepromBatVolt1Adj() < 1548)
	{
		sSetEepromBatVolt1Adj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromBatVolt1Bias() > 65535)
//	{
//		sSetEepromBatVolt1Bias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromBatVolt2Adj() > 2548 || swGetEepromBatVolt2Adj() < 1548)
	{
		sSetEepromBatVolt2Adj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromBatVolt2Bias() > 65535)
//	{
//		sSetEepromBatVolt2Bias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromBatCurrAdj() > 2548 || swGetEepromBatCurrAdj() < 1548)
	{
		sSetEepromBatCurrAdj(2048);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromBatCurrBias() > 65535)
//	{
//		sSetEepromBatCurrBias(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromInvVoltAdj() > 2548 || swGetEepromInvVoltAdj() < 1548)
	{
		sSetEepromInvVoltAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromInvCurrAdj() > 2548 || swGetEepromInvCurrAdj() < 1548)
	{
		sSetEepromInvCurrAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOPVoltAdj() > 2548 || swGetEepromOPVoltAdj() < 1548)
	{
		sSetEepromOPVoltAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromOPCurrAdj() > 2548 || swGetEepromOPCurrAdj() < 1548)
	{
		sSetEepromOPCurrAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLineVoltAdj() > 2548 || swGetEepromLineVoltAdj() < 1548)
	{
		sSetEepromLineVoltAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLineCurrAdj() > 2548 || swGetEepromLineCurrAdj() < 1548)
	{
		sSetEepromLineCurrAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGenVoltAdj() > 2548 || swGetEepromGenVoltAdj() < 1548)
	{
		sSetEepromGenVoltAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromGenCurrAdj() > 2548 || swGetEepromGenCurrAdj() < 1548)
	{
		sSetEepromGenCurrAdj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPriCurr1Adj() > 2548 || swGetEepromPriCurr1Adj() < 1548)
	{
		sSetEepromPriCurr1Adj(2048);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPriCurr2Adj() > 2548 || swGetEepromPriCurr2Adj() < 1548)
	{
		sSetEepromPriCurr2Adj(2048);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromPVPBusVoltAdj() > 2548 || swGetEepromPVPBusVoltAdj() < 1548)
	{
		sSetEepromPVPBusVoltAdj(2048);
		bUserChangeFlag = 1;
	}

	//预留142

	//预留143

	//预留144

	//预留145

	//预留146

//	if(swGetEepromwSerial1() > 65535)
//	{
//		sSetEepromwSerial1(0);
//		bUserChangeFlag = 1;
//	}

//	if(swGetEepromwSerial2() > 65535)
//	{
//		sSetEepromwSerial2(0);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEepromwSerial3() > 65535)
//	{
//		sSetEepromwSerial3(0);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEepromwSerial4() > 65535)
//	{
//		sSetEepromwSerial4(0);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEepromwSerial5() > 65535)
//	{
//		sSetEepromwSerial5(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromIDLength() > 20 || swGetEepromIDLength() < 14)
	{
		sSetEepromIDLength(18);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromAteDisHwVer() > 65535)
//	{
//		sSetEepromAteDisHwVer(0);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEepromAteCtrlHwVer() > 65535)
//	{
//		sSetEepromAteCtrlHwVer(0);
//		bUserChangeFlag = 1;
//	}
//
//	if(swGetEepromAtePowerHwVer() > 65535)
//	{
//		sSetEepromAtePowerHwVer(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromAteUpdateFW() > 1)
	{
		sSetEepromAteUpdateFW(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromAteResetSys() > 1)
	{
		sSetEepromAteResetSys(0);
		bUserChangeFlag = 1;
	}

//	if(swGetEepromAteEeDef() > 65535)
//	{
//		sSetEepromAteEeDef(0);
//		bUserChangeFlag = 1;
//	}

	if(swGetEepromAteAgingMode() > 2)
	{
		sSetEepromAteAgingMode(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromAteRemoteOnOff() > 1)
	{
		sSetEepromAteRemoteOnOff(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromAteEeFactory() > 1)
	{
		sSetEepromAteEeFactory(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromModBusAddr() > 0x1F || swGetEepromModBusAddr() < 0x01)
	{
		sSetEepromModBusAddr(1);
		bUserChangeFlag = 1;
	}

	//预留174-178

	
	if(swGetEepromMenuRtnDftPageEn() > 1)
	{
		sSetEepromMenuRtnDftPageEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLcdBackLight() > 1)
	{
		sSetEepromLcdBackLight(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLcdOffDelay() > 999 || swGetEepromLcdOffDelay() < 30)
	{
		sSetEepromLcdOffDelay(120);
		bUserChangeFlag = 1;
	}

	if(swGetEepromBeepCtrlStatus() > 1)
	{
		sSetEepromLcdOffDelay(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLcdOffDelayEn() > 1)
	{
		sSetEepromLcdOffDelayEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEeprom12hourEn() > 1)
	{
		sSetEeprom12hourEn(0);
		bUserChangeFlag = 1;
	}

	//预留186-190

	if(swGetEepromBmsBagAddr() > 15 || swGetEepromBmsBagAddr() < 1)
	{
		sSetEepromBmsBagAddr(1);
		bUserChangeFlag = 1;
	}

	if(swGetEepromClrEventLog() > 1)
	{
		sSetEepromBmsBagAddr(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromEventLogFunc() > 1)
	{
		sSetEepromEventLogFunc(1);
		bUserChangeFlag = 1;
	}

	if(swGetEepromFaultLogFunc() > 1)
	{
		sSetEepromFaultLogFunc(1);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLogType() > 1)
	{
		sSetEepromLogType(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLogIndex() > 99)
	{
		swSetEepromLogIndex(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromFaultLogFinishGetFlag() > 1)
	{
		sSetEepromFaultLogFinishGetFlag(0);
		bUserChangeFlag = 1;
	}

	//预留198-200
	
	if(swGetEepromOffGridACRestartTimer() > 30000)
	{
		sSetEepromOffGridACRestartTimer(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromParaEn() > 1)
	{
		sSetEepromParaEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromLowPowerMode() > 1)
	{
		sSetEepromLowPowerMode(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromDustRemovalEn() > 1)
	{
		sSetEepromDustRemovalEn(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromPowerSaveMode() > 1)
	{
		sSetEepromPowerSaveMode(0);
		bUserChangeFlag = 1;
	}

	if(swGetEepromMpptMultiEn() > 1)
	{
		sSetEepromMpptMultiEn(0);
		bUserChangeFlag = 1;
	}
	
	if(swGetEepromGridOVValue() > 2700 || swGetEepromGridOVValue() < 2450)
	{
		sSetEepromeGridOVValue(2700);
		bUserChangeFlag = 1;
	}

	if(sbGetEepromModeSelect()==0)//APL
	{
		if(swGetEepromGridUVValue() > 1950 || swGetEepromGridUVValue() < 900)
		{
			sSetEepromeGridUVValue(900);
			bUserChangeFlag = 1;
		}
	}
	else
	{
		if(swGetEepromGridUVValue() > 1950 || swGetEepromGridUVValue() < 1700)
		{
			sSetEepromeGridUVValue(1700);
			bUserChangeFlag = 1;
		}
	}

	//预留209-214


    if(sbGetEepromOutputFreq() != 0 && sbGetEepromOutputFreq() != 1)
    {
        sSetEepromOutputFreq(0);
        bUserChangeFlag = 1;
    }

    if(swGetEepromBatVolt1Adj() > 2548 || swGetEepromBatVolt1Adj() < 1548)
    {
        sSetEepromBatVolt1Adj(2048);
        bFactoryChangFlag = 1;
    }

//    if(swGetEepromBatVolt1Bias() < -30720 || swGetEepromBatVolt1Bias() > 30720) // 30*1024  307200
//    {
//        sSetEepromBatVolt1Bias(0);
//        bFactoryChangFlag = 1;
//    }

    if(swGetEepromIDLength() < 14 || swGetEepromIDLength() > 20)
    {
        sSetEepromIDLength(14);
        sSetEepromwSerial4(swGetEepromwSerial4() * 100);
        bFactoryChangFlag = 1;
    }

//    if(swGetEepromBatVoltBiasVersion() != 0x5555)
//    {
        OS_ENTER_CRITICAL();
        //gi_dwBatAdjBias = swGetEepromBatVolt1Bias();
        OS_EXIT_CRITICAL();
        if(mEEInvVoltAdj() == 0xFFFF)
        {
            OS_ENTER_CRITICAL();
            gi_dwBatAdjBias *= 10;
            OS_EXIT_CRITICAL();
        }
       // sSetEepromBatVoltBiasVersion(0x5555);
        //sSetEepromBatVoltBiasH(gi_dwBatAdjBias / 10000);
        sSetEepromBatVolt1Bias(gi_dwBatAdjBias % 10000);
        bFactoryChangFlag = 1;
//    }
//    else
//    {
//        OS_ENTER_CRITICAL();
//        gi_dwBatAdjBias = sdwGetEepromBatVoltBiasH();
//        gi_dwBatAdjBias = gi_dwBatAdjBias * 10000 + swGetEepromBatVolt1Bias();
//        OS_EXIT_CRITICAL();

//        if(gi_dwBatAdjBias > 307200 || gi_dwBatAdjBias < -307200)
//        {
//            sSetEepromBatVoltBiasH(0);
//            sSetEepromBatVolt1Bias(0);
//            OS_ENTER_CRITICAL();
//            gi_dwBatAdjBias = 0;
//            OS_EXIT_CRITICAL();
//            bFactoryChangFlag = 1;
//        }
//    }

    if(mEEInvVoltAdj() < 1548 || mEEInvVoltAdj() > 2548)
    {
        OS_ENTER_CRITICAL();
        mEEInvVoltAdj() = 2048;
        OS_EXIT_CRITICAL();
        bFactoryChangFlag = 1;
    }

    if(mEELineVoltAdj() < 1548 || mEELineVoltAdj() > 2548)
    {
        OS_ENTER_CRITICAL();
        mEELineVoltAdj() = 2048;
        OS_EXIT_CRITICAL();
        bFactoryChangFlag = 1;
    }

    if(mEEInvCurrAdj() < 1548 || mEEInvCurrAdj() > 2548)
    {
        OS_ENTER_CRITICAL();
        mEEInvCurrAdj() = 2048;
        OS_EXIT_CRITICAL();
        bFactoryChangFlag = 1;
    }

    if(mEEOPCurrAdj() < 1548 || mEEOPCurrAdj() > 2548)
    {
        OS_ENTER_CRITICAL();
        mEEOPCurrAdj() = 2048;
        OS_EXIT_CRITICAL();
        bFactoryChangFlag = 1;
    }

//    if(swGetEEPVChargerType() > cwMPPTChg)
//    {
//        sSetEEPVChargerType(cwMPPTChg);
//        bFactoryChangFlag = 1;
//    }
//    if(swGetInvVoltBias()>300||swGetInvVoltBias()<-300)
//    {
//        sSetInvVoltBias(0);
//        bFactoryChangFlag = 1;
//    }

    /*if(swGetEEKpKiParameter()>cMaxSettingPara)
    {
        sSetEEKpKiParameter(0);
        bFactoryChangFlag = 1;
    }
    if(swGetEEChgParameter() >cMaxChgSettingPara)
    {
        sSetEEChgParameter(0);
        bFactoryChangFlag = 1;
    }*/

    //User Info Change
    if(sbGetEepromOutputPriority() > cOutputSolarBatUtilitySBU)
    {
        sSetEepromOutputPriority(cOutputUtilityFristUSB);
        bUserChangeFlag = 1;
    }

    if(sbGetEepromModeSelect() > 1)
    {
        sSetEepromModeSelect(0);    //APL
        if(sbGetEepromModeSelect()==0)//APL
        {
            sSetEepromeGridUVValue(900);
        }
        else
        {
            sSetEepromeGridUVValue(1700);
        }
        bUserChangeFlag = 1;
    }
	if(sbGetEepromModeSelect()==0)//APL
    {
		if((swGetEepromGridUVValue() > 1950)||(swGetEepromGridUVValue() < 900))
		{
        	sSetEepromeGridUVValue(900);
			bUserChangeFlag = 1;
		}
    }
	else
	{
		if((swGetEepromGridUVValue() > 1950)||(swGetEepromGridUVValue() < 1700))
		{
        	sSetEepromeGridUVValue(1700);
			bUserChangeFlag = 1;
		}
	}
	sLineVoltageRangeInit();
	sGenVoltageRangeInit();
	if((swGetEepromGridOVValue() > 2700)||(swGetEepromGridOVValue() < 2450))
	{
		sSetEepromeGridOVValue(2700);
		bUserChangeFlag = 1;
	}

    if(sbGetEepromChargerPriority() > cChargeSolarOnly)
    {
        sSetEepromChargerPriority(cChargeSolarAndUtilityFrist);
        bUserChangeFlag = 1;
    }

    /********************************/
    if(sbGetEepromBatteryType() > cPylonBType)
    {
        sSetEepromBatteryType(cUseType);
        bUserChangeFlag = 1;
    }

    if(sbGetEepromCHGStage() > cbCHGThreeStage)
    {
        sSetEepromCHGStage(cbCHGAuto);
        bUserChangeFlag = 1;
    }

    if(swGetEepromCHGCVTimer() != 0 && swGetEepromCHGCVTimer() != 10 \
        && swGetEepromCHGCVTimer() != 20 && swGetEepromCHGCVTimer() != 40 \
        && swGetEepromCHGCVTimer() != 60 && swGetEepromCHGCVTimer() != 90 \
        && swGetEepromCHGCVTimer() != 120 && swGetEepromCHGCVTimer() != 150 \
        && swGetEepromCHGCVTimer() != 180 && swGetEepromCHGCVTimer() != 210 \
        && swGetEepromCHGCVTimer() != 240 && swGetEepromCHGCVTimer() != 0xFFFF)
    {
        sSetEepromCHGCVTimer(0xFFFF);//Auto
        bUserChangeFlag = 1;
    }

	if(g_wVAType == cb10KVAModel)
	{
		if(sbGetEepromMaxSolarChgCurr() > cIdc240A)
		{
			sSetEepromMaxSolarChgCurr(240);
			bUserChangeFlag = 1;
		}
		
	    if(sbGetEepromMaxGridChgBatCurr() > cIdc150A)
	    {
	        sSetEepromMaxACChgCurr(150);
	        bUserChangeFlag = 1;
	    }
	}
	else
	{
		if(sbGetEepromMaxSolarChgCurr() > cIdc350A)
		{
			sSetEepromMaxSolarChgCurr(350);
			bUserChangeFlag = 1;
		}
		
	    if(sbGetEepromMaxGridChgBatCurr() > cIdc220A)
	    {
	        sSetEepromMaxACChgCurr(220);
	        bUserChangeFlag = 1;
	    }
	}

    if(swGetEepromBeepCtrlStatus() != 0 && swGetEepromBeepCtrlStatus() != 1)
    {
        sSetEepromBeepCtrlStatus(1);//Enabled
        bUserChangeFlag = 1;
    }

    if(sbGetEepromOvldRstStatus() != 0 && sbGetEepromOvldRstStatus() != 1)
    {
        sSetEepromOvldRstStatus(1);//Enabled
        bUserChangeFlag = 1;
    }
    if(sbGetEepromOvtmpRstStatus() != 0 && sbGetEepromOvtmpRstStatus() != 1)
    {
        sSetEepromOvtmpRstStatus(1);//Enabled
        bUserChangeFlag = 1;
    }

    if(sbGetEepromOverLoadBypassEn() != 0 && sbGetEepromOverLoadBypassEn() != 1)
    {
        sSetEepromOverLoadBypassEn(0);//Disabled
        bUserChangeFlag = 1;
    }

    if(swGetEepromBatVoltOverShut()> g_wBatMaxChgVolt || swGetEepromBatVoltOverShut() < swGetEepromBatCVVolt())
    {
        sSetEepromBatVoltOverShut(g_wBatMaxChgVolt);
        bUserChangeFlag = 1;
    }
    if(swGetEepromBatFloatVolt() > swGetEepromBatCVVolt())
    {
        sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
        bUserChangeFlag = 1;
    }

    if(swGetEepromOutputMode() >= cOP_MaxSize)
    {
        sSetEepromOutputMode(cOP_Single);
        bUserChangeFlag = 1;
    }

    if(sbGetEepromBMSSetEn() > 1)
    {
        sSetEepromBMSOption(0);//
        bUserChangeFlag = 1;
    }

    if(swGetEepromBatVolt1Adj()==0)
    {
        sSetEepromBatVolt1Adj(2048);
        sSetEepromBatVolt1Bias(0);
        bFactoryChangFlag = 1;
    }

    if(suwGetEepromSolarPowerBalance() > 1)//NG
    {
        sSetEepromSolarPowerBalance(1);
        bUserChangeFlag = 1;
    }

    if(swGetEepromOutputVolt() != 2200 && swGetEepromOutputVolt() != 2300 && swGetEepromOutputVolt() != 2400)
    {
        sSetEepromOutputVolt(2300);
        bUserChangeFlag = 1;
    }

    if((swGetEepromEqEna() > 1) \
        || ((sbGetEepromBatteryType() == cAGMType) && (swGetEepromEqEna() == 1)) \
        || ((sbGetEepromBatteryType() == cLiBType) && (swGetEepromEqEna() == 1))
        || ((sbGetEepromBatteryType() == cPylonBType) && (swGetEepromEqEna() == 1)))
    {
        sSetEepromEqEna(0);
        bUserChangeFlag = 1;
    }

    if(swGetBatteryPcs()==cbBatt48VType)
    {
        if((swGetEepromEqVolt() > cBat61v) || (swGetEepromEqVolt() < cBat48v))
        {
            sSetEepromEqVolt(cBat58v4);
            bUserChangeFlag = 1;
        }
    }
    else if(swGetBatteryPcs()==cbBatt24VType)
    {
        if((swGetEepromEqVolt() > cBat31v5) || (swGetEepromEqVolt() < cBat25v))
        {
            sSetEepromEqVolt(cBat29v2);
            bUserChangeFlag = 1;
        }
    }
    else
    {
        if((swGetEepromEqVolt() > cBat16v) || (swGetEepromEqVolt() < cBat12v5))
        {
            sSetEepromEqVolt(cBat14v6);
            bUserChangeFlag = 1;
        }
    }

    if(swGetEepromEqTime() > 900)
    {
        sSetEepromEqTime(60);
        bUserChangeFlag = 1;
    }

    if(swGetEepromEqOutTime() > 900)
    {
        sSetEepromEqOutTime(120);
        bUserChangeFlag = 1;
    }

    if(swGetEepromEqTime() > swGetEepromEqOutTime())
    {
        sSetEepromEqTime(swGetEepromEqOutTime()/2);
        bUserChangeFlag = 1;
    }

    if(swGetEepromEqInterval() > 90)
    {
        sSetEepromEqInterval(30);
        bUserChangeFlag = 1;
    }

    if((swGetEepromModBusAddr() < cMODBUS_ADDR_MIN) || (swGetEepromModBusAddr() > cMODBUS_ADDR_MAX))
    {
        sSetEepromModBusAddr(cMODBUS_ADDR_DEF);
        bUserChangeFlag = 1;
    }

    if(swGetEepromLineWaitSec() > 300)
    {
        sSetEepromLineWaitSec(30);
        bUserChangeFlag = 1;
    }

    if(swGetEepromPowerKeyMode() > cPKM_OP_ON)
    {
        sSetEepromPowerKeyMode(cPKM_OP_OFF);
        bUserChangeFlag = 1;
    }

    if(swGetEepromBMActive() > cBM_ACTIVE_EN)
    {
        sSetEepromBMActive(cBM_ACTIVE_DIS);
        bUserChangeFlag = 1;
    }

    if(swGetEepromEqInterval() > cBM_INTERVAL_MAX)
    {
        sSetEepromEqInterval(cBM_INTERVAL_DEF);
        bUserChangeFlag = 1;
    }

    if(swGetEepromBMTimeout() > cBM_TIMEOUT_MAX)
    {
        sSetEepromBMTimeout(cBM_TIMEOUT_DEF);
        bUserChangeFlag = 1;
    }


	sSetEepromOvldRstStatus(1);
	sSetEepromOvtmpRstStatus(1);
	if(g_wVAType == cb15KVAModel)
	{
		sSetEepromMaxSolarChgCurr(350);
	}
	else
	{
		sSetEepromMaxSolarChgCurr(240);
	}
	uEepromCfg.EepromStructCfg.eSetRsvd97 = 0;
	sSetEepromBatTempCompensateEn(1);

    if(bFactoryChangFlag == 1)
    {
        hoEEPWP_OFF;
        sEepromSave();
        hoEEPWP_ON;
    }

    if(bUserChangeFlag == 1)
    {
        hoEEPWP_OFF;
        sEepromSave();
        hoEEPWP_ON;
    }
}
/********************************************************************************
* Output interface Routines                                                     *
********************************************************************************/

//1ê??????
//INT8U sbGetEepromRecordlogType(void)
//{
//   return(uFaultData.Stru.eRecordlogType);
//}
//void sSetEepromRecordlogType(INT8U bBoolean)
//{
//    uFaultData.Stru.eRecordlogType = bBoolean;
//}
INT8U sbGetEepromRecordlogIndex(void)
{
   return(uFaultData.Stru.eRecordLogMaxNum);
}
void sSetEepromRecordlogIndex(INT8U bBoolean)
{
    uFaultData.Stru.eRecordLogMaxNum = bBoolean;
}
INT8U sbGetEepromRecordlogStatus(void)
{
   return(uFaultData.Stru.eRecordlogStatus);
}
void sSetEepromRecordlogStatus(INT8U bBoolean)
{
    uFaultData.Stru.eRecordlogStatus = bBoolean;
}

INT8U   sbGetEepromFauldCode(void)
{
    return(uFaultData.Stru.eRecordlogFaultWarn);
}
void    sSetEepromFauldCode(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogFaultWarn = bBoolean;
}

//INT16S   sbGetEEEepromLoadVA(void)
//{
//    return(uFaultData.Stru.eRecordlogLoadVA);
//}
//void    sSetEepromLoadVA(INT16S bBoolean)
//{
//   uFaultData.Stru.eRecordlogLoadVA = bBoolean;
//}

INT16S   sbGetEepromLoadWatt(void)
{
    return(uFaultData.Stru.eRecordlogLoadWatt);
}
void    sSetEepromLoadWatt(INT16S bBoolean)
{
   uFaultData.Stru.eRecordlogLoadWatt = bBoolean;
}

//INT16S   sbGetEepromInvWatt (void)
//{
//    return(uFaultData.Stru.eRecordlogINVWatt);
//}
//void    sSetEepromInvWatt (INT16S bBoolean)
//{
//   uFaultData.Stru.eRecordlogINVWatt = bBoolean;
//}

INT16U   sbGetEepromBusVolt(void)
{
    return(uFaultData.Stru.eRecordlogBusVolt);
}
void    sSetEepromBusVolt(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogBusVolt = bBoolean;
}

INT16U   sbGetEepromBatVolt(void)
{
   return(uFaultData.Stru.eRecordlogBatVolt);
}
void    sSetEepromBatVolt(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogBatVolt = bBoolean;
}

INT16U   sbGetEepromLineVolt (void)
{
    return(uFaultData.Stru.eRecordlogGridVolt);
}
void    sSetEepromLineVolt (INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogGridVolt = bBoolean;
}

INT16U   sbGetEepromLineFreq(void)
{
    return(uFaultData.Stru.eRecordlogGridFreq);
}
void    sSetEepromLineFreq(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogGridFreq = bBoolean;
}

INT16U   sbGetEepromInvVolt(void)
{
    return(uFaultData.Stru.eRecordlogINVVolt);
}
void    sSetEepromInvVolt(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogINVVolt = bBoolean;
}


INT16U   sbGetEepromInvFreq(void)
{
    return(uFaultData.Stru.eRecordlogINVFreq);
}
void    sSetEepromInvFreq(INT16U bBoolean)
{
   uFaultData.Stru.eRecordlogINVFreq = bBoolean;
}


INT16U   sbGetEepromOPCurr(void)
{
    return(uFaultData.Stru.eRecordlogLoadCurr);
}
void    sSetEepromOPCurr(INT16U wvalue)
{
    uFaultData.Stru.eRecordlogLoadCurr = wvalue;
}


INT8U   sbGetEepromMaxTxTemperature(void)
{
   return(uFaultData.Stru.eRecordlogTXTempe);
}
void sbSetEepromMaxTxTemperature(INT8U bvalue)
{
   uFaultData.Stru.eRecordlogTXTempe = bvalue;
}

INT8U   sbGetEepromMaxHSTemperature(void)
{
    return(uFaultData.Stru.eRecordlogInvTempe);
}

void    sSetEepromMaxHSTemperature(INT8U bvalue)
{
    uFaultData.Stru.eRecordlogInvTempe = bvalue;
}

void sSetEepromSaveFlag(INT8U bValue)
{
    bEepromSaveFlag = bValue;
}
INT8U sbGetEepromSaveFlag(void)
{
    return bEepromSaveFlag;
}

void sSetEepromSaveFlag2(INT8U bValue)
{
    bEepromSaveFlag2 = bValue;
}
INT8U sbGetEepromSaveFlag2(void)
{
    return bEepromSaveFlag2;
}

//#warn ×′ì???????
void sSetEepromOutputMode(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetEEOutputMode = wValue;
}

INT16U swGetEepromOutputMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEEOutputMode);
}

void sSetEepromFanWorkMode(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetFanWorkMode = wValue;
}

INT16U swGetEepromFanWorkMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetFanWorkMode);
}

// PV2?êy
void sSetEepromPV1StartVolt(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetPV1StartVolt = wValue;
}

INT16U swGetEepromPV1StartVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPV1StartVolt);
}

void sSetEepromPV2StartVolt(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetPV2StartVolt = wValue;
}

INT16U swGetEepromPV2StartVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPV2StartVolt);
}

void sSetEepromPV3StartVolt(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetPV3StartVolt = wValue;
}

INT16U swGetEepromPV3StartVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPV3StartVolt);
}

void sSetEepromPV4StartVolt(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetPV4StartVolt = wValue;
}

INT16U swGetEepromPV4StartVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPV4StartVolt);
}

void sSetEepromPVPowerLimit(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetPVPowerLimit = wValue;
}

INT16U swGetEepromPVPowerLimit(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPVPowerLimit);
}

void sSetEepromSolarPowerBalance(INT16U uwValue)
{
   uEepromCfg.EepromStructCfg.eSetPV_PowerBalance = uwValue;
}

INT16U suwGetEepromSolarPowerBalance(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPV_PowerBalance);
}


//#warn Bat

void sSetEepromBatteryType(INT16U bType)
{
    uEepromCfg.EepromStructCfg.eSetBatType = bType;
}

INT16U sbGetEepromBatteryType(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatType);
}


void sSetEEBatteryVoltUnder(INT16U wVolt)
{
    uEepromCfg.EepromStructCfg.eSetBatteryVoltUnder = wVolt;
}

INT16U swGetEEBatteryVoltUnder(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatteryVoltUnder);
}

void sSetEepromBatVoltOverShut(INT16U wvalue)
{
    uEepromCfg.EepromStructCfg.eSetBatteryVoltOverShut = wvalue;
}

INT16U  swGetEepromBatVoltOverShut(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatteryVoltOverShut);
}


void sSetEepromCHGStage(INT16U bType)
{
    uEepromCfg.EepromStructCfg.eSetChgStage = bType;
}

INT16U sbGetEepromCHGStage(void)
{
    return(uEepromCfg.EepromStructCfg.eSetChgStage);
}

void sSetEepromBatCVVolt(INT16U wvalue)
{
    uEepromCfg.EepromStructCfg.eSetBatCVVolt = wvalue;
}

INT16U swGetEepromBatCVVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatCVVolt);
}

void sSetEepromChargerPriority(INT16U bPriority)
{
    uEepromCfg.EepromStructCfg.eSetRsvd16 = bPriority;
}

INT16U sbGetEepromChargerPriority(void)
{
    return(uEepromCfg.EepromStructCfg.eSetRsvd16);
}


void sSetEepromBatFloatVolt(INT16U wvalue)
{
    uEepromCfg.EepromStructCfg.eSetBatFloatVolt = wvalue;
}

INT16U swGetEepromBatFloatVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatFloatVolt);
}

void sSetEepromCHGCVTimer(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetChgCVTimer = wValue;
}

INT16U swGetEepromCHGCVTimer(void)
{
    return(uEepromCfg.EepromStructCfg.eSetChgCVTimer);
}

void sSetEepromBattStartVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBattStartVolt = wValue;
}

INT16U swGetEepromBattStartVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBattStartVolt);
}

void sSetEepromMaxChgCurr(INT16U bCurrent)
{
    uEepromCfg.EepromStructCfg.eSetMaxChargeCurr = bCurrent;
}
INT16U sbGetEepromMaxChgCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetMaxChargeCurr);
}

void sSetEepromMaxDisChgCurr(INT16U bCurrent)
{
    uEepromCfg.EepromStructCfg.eSetMaxDisChargeCurr = bCurrent;
}
INT16U sbGetEepromMaxDisChgCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetMaxDisChargeCurr);
}

void sSetEepromMaxSolarChgCurr(INT16U bCurrent)
{
    uEepromCfg.EepromStructCfg.eSetMaxSolarCurr = bCurrent;
}

INT16U sbGetEepromMaxSolarChgCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetMaxSolarCurr);
}

void sSetEepromMaxACChgCurr(INT16U bCurrent)
{
    uEepromCfg.EepromStructCfg.eSetMaxACChargeCurr = bCurrent;
}

INT16U sbGetEepromMaxGridChgBatCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetMaxACChargeCurr);
}

void sSetEEBatVoltBackToUtility(INT16U wValue)
{
    uEepromCfg.EepromStructCfg.eSetBatVoltBackToUtility= wValue;
}

INT16U swGetEEBatVoltBackToUtility(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatVoltBackToUtility);
}

void sSetEepromBatVoltBackToBat(INT16U uwValue)
{
   uEepromCfg.EepromStructCfg.eSetBatVoltBackToBat = uwValue;
}

INT16U suwGetEepromBatVoltBackToBat(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatVoltBackToBat);
}

void sSetEepromBatMode(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatMode = wValue;
}

INT16U swGetEepromBatMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatMode);
}

// void sSetEepromBatTempCompEn(INT16U wValue)
// {
//    uEepromCfg.EepromStructCfg.eSetBatTempCalibration = wValue;
// }

// INT16U swGetEepromBatTempCompEn(void)
// {
//     return(uEepromCfg.EepromStructCfg.eSetBatTempCalibration);
// }

void    sSetEepromEqEna(INT16U bValue)
{
   uEepromCfg.EepromStructCfg.eSetEqEn = bValue;
}

INT16U swGetEepromEqEna(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqEn);
}


void    sSetEepromEqVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEqVolt = wValue;
}

INT16U swGetEepromEqVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqVolt);
}


void    sSetEepromEqTime(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEqTime = wValue;
}

INT16U swGetEepromEqTime(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqTime);
}

void    sSetEepromEqOutTime(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEqOutTime = wValue;
}

INT16U swGetEepromEqOutTime(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqOutTime);
}

void    sSetEepromEqInterval(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEqInterval = wValue;
}

INT16U swGetEepromEqInterval(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqInterval);
}

void sSetEepromEqElapseTime(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEqElapsedTime = wValue;
}

INT16U swGetEepromEqElapseTime(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEqElapsedTime);
}

void sSetEepromBatFloatDis(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatFloatDis = wValue;
}

INT16U swGetEepromBatFloatDis(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatFloatDis);
}

void sSetEepromBatCapacity(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatCapacity = wValue;
}

INT16U swGetEepromBatCapacity(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatCapacity);
}

void sSetEepromBatTempCalibration(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatTempCalibration = wValue;
}

INT16U swGetEepromBatTempCalibration(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatTempCalibration);
}

void sSetEepromBMSProtocol(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBMSProtocol = wValue;
}

INT16U swGetEepromBMSProtocol(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBMSProtocol);
}

void sSetEepromBatLowAlarmVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatLowAlarmVolt = wValue;
}

INT16U swGetEepromBatLowAlarmVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatLowAlarmVolt);
}

void sSetEepromBatLowAlarmSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatLowAlarmSOC = wValue;
}

INT16U swGetEepromBatLowAlarmSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatLowAlarmSOC);
}

void sSetEepromBatACRestartSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatACRestartSOC = wValue;
}

INT16U swGetEepromBatACStartSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatACRestartSOC);
}

void sSetEepromBatLowShutDownSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatLowShutDownSOC = wValue;
}

INT16U swGetEepromBatLowShutDownSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatLowShutDownSOC);
}

void sSetEepromGridChargeEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGridChargeEn = wValue;
}

INT16U swGetEepromGridChargeEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGridChargeEn);
}

void sSetEepromGenChargeEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGenChargeEn = wValue;
}

INT16U swGetEepromGenChargeEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGenChargeEn);
}

void sSetEepromGenMaxChargeCurr(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGenMaxChargeCurr = wValue;
}

INT16U swGetEepromGenMaxChargeCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGenMaxChargeCurr);
}

void sSetEepromOnGridBatAutoStartChargeSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGridBatAutoStartChargeSOC = wValue;
}

INT16U swGetEepromOnGridBatAutoStartChargeSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGridBatAutoStartChargeSOC);
}

void sSetEepromOnGridBatAutoExitChargeSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGridBatAutoExitChargeSOC = wValue;
}

INT16U swGetEepromOnGridBatAutoExitChargeSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGridBatAutoExitChargeSOC);
}

void sSetEepromOnGenBatAutoStartChargeSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGenBatAutoStartChargeSOC = wValue;
}

INT16U swGetEepromOnGenBatAutoStartChargeSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGenBatAutoStartChargeSOC);
}

void sSetEepromOnGenBatAutoExitChargeSOC(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGenBatAutoExitChargeSOC = wValue;
}

INT16U swGetEepromOnGenBatAutoExitChargeSOC(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGenBatAutoExitChargeSOC);
}

void sSetEepromOnGridBatAutoStartChargeVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGridBatAutoStartChargeVolt = wValue;
}

INT16U swGetEepromOnGridBatAutoStartChargeVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGridBatAutoStartChargeVolt);
}

void sSetEepromOnGridBatAutoExitChargeVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGridBatAutoExitChargeVolt = wValue;
}

INT16U swGetEepromOnGridBatAutoExitChargeVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGridBatAutoExitChargeVolt);
}

void sSetEepromOnGenBatAutoStartChargeVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGenBatAutoStartChargeVolt = wValue;
}

INT16U swGetEepromOnGenBatAutoStartChargeVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGenBatAutoStartChargeVolt);
}

void sSetEepromOnGenBatAutoExitChargeVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOnGenBatAutoExitChargeVolt = wValue;
}

INT16U swGetEepromOnGenBatAutoExitChargeVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOnGenBatAutoExitChargeVolt);
}

void sSetEepromGenForceRun(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGenForceRun = wValue;
}

INT16U swGetEepromGenForceRun(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGenForceRun);
}

void sSetEepromGenChargeBatSignal(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGenChargeBatSignal = wValue;
}

INT16U swGetEepromGenChargeBatSignal(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGenChargeBatSignal);
}

void sSetEepromGridChargeBatSignal(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGridChargeBatSignal = wValue;
}

INT16U swGetEepromGridChargeBatSignal(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGridChargeBatSignal);
}

void sSetEepromBatTempCompensateEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBatTempCompensateEnable = wValue;
}

INT16U swGetEepromBatTempCompensateEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBatTempCompensateEnable);
}

//#warn AC

void sSetEepromOutputVolt(INT16S wValue)
{
   uEepromCfg.EepromStructCfg.eSetOutputVolt = wValue;
}

INT16S swGetEepromOutputVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOutputVolt);
}

INT16U sbGetEepromOutputFreq(void)
{
    return(uEepromCfg.EepromStructCfg.eSetInverterPS);
}

void sSetEepromOutputFreq(INT16U bFreq)
{
    uEepromCfg.EepromStructCfg.eSetInverterPS = bFreq;
}

void sSetEepromModeSelect(INT16U bMode)
{
	uEepromCfg.EepromStructCfg.eSetModeSelect = bMode;
}
INT16U sbGetEepromModeSelect(void)
{
    return(uEepromCfg.EepromStructCfg.eSetModeSelect);
}

void sSetEepromOutputPriority(INT16U bPriority)
{
    uEepromCfg.EepromStructCfg.eSetOutputPriority = bPriority;
}
INT16U sbGetEepromOutputPriority(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOutputPriority);
}

void sSetEepromInvPriOCValue(INT16U bPriority)
{
    uEepromCfg.EepromStructCfg.eSetInvPriOCValue = bPriority;
}
INT16U sbGetEepromInvPriOCValue(void)
{
    return(uEepromCfg.EepromStructCfg.eSetInvPriOCValue);
}

void sSetEepromInvOCValue(INT16U bPriority)
{
    uEepromCfg.EepromStructCfg.eSetInvOCValue = bPriority;
}
INT16U sbGetEepromInvOCValue(void)
{
    return(uEepromCfg.EepromStructCfg.eSetInvOCValue);
}

void sSetEepromPeakShavingCurr(INT16U bPriority)
{
    uEepromCfg.EepromStructCfg.eSetGridPeakShavingCurr = bPriority;
}
INT16U sbGetEepromPeakShavingCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGridPeakShavingCurr);
}

//void sSetEepromAcChargeSOC(INT16U bPriority)
//{
//    uEepromCfg.EepromStructCfg.eSetAcChargeSOC = bPriority;
//}
//INT16U sbGetEepromAcChargeSOC(void)
//{
//    return(uEepromCfg.EepromStructCfg.eSetAcChargeSOC);
//}

void sSetEepromLineWaitSec(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLineWaitSec = wValue;
}
INT16U swGetEepromLineWaitSec(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLineWaitSec);
}

void sSetEepromPowerKeyMode(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetPowerKeyMode = wValue;
}
INT16U swGetEepromPowerKeyMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPowerKeyMode);
}

void sSetEepromOverLoadBypassEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetOverLoadBypassEn = bBoolean;
}

INT16U sbGetEepromOverLoadBypassEn(void)
{
   return (uEepromCfg.EepromStructCfg.eSetOverLoadBypassEn);
}

void sSetEepromOvldRstStatus(INT16U bBoolean)
{
   uEepromCfg.EepromStructCfg.eSetOverLoadRestartEn = bBoolean;
}
INT16U sbGetEepromOvldRstStatus(void)
{
   return(uEepromCfg.EepromStructCfg.eSetOverLoadRestartEn);
}

void sSetEepromOvtmpRstStatus(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetOverTempRestartEn = bBoolean;
}
INT16U   sbGetEepromOvtmpRstStatus(void)
{
   return (uEepromCfg.EepromStructCfg.eSetOverTempRestartEn);
}

void sSetEepromSmartLoadEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadEn = bBoolean;
}
INT16U   sbGetEepromSmartLoadEn(void)
{
   return (uEepromCfg.EepromStructCfg.eSetSmartLoadEn);
}

void sSetEepromACCurrLimEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetAcLimitCurrEn = bBoolean;
}
INT16U sbGetEepromACCurrLimEn(void)
{
   return (uEepromCfg.EepromStructCfg.eSetAcLimitCurrEn);
}

void sSetEepromGridPeakShavingPower(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetGridPeakShavingPower = bBoolean;
}
INT16U sbGetEepromGridPeakShavingPower(void)
{
   return (uEepromCfg.EepromStructCfg.eSetGridPeakShavingPower);
}


//#warn BMS

void sSetEepromBMActive(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eBMSConnectFlg = wValue;
}

INT16U swGetEepromBMActive(void)
{
    return(uEepromCfg.EepromStructCfg.eBMSConnectFlg);
}

void sSetEepromBMBattVolt(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eBMBattVolt = wValue;
}
INT16U swGetEepromBMBattVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eBMBattVolt);
}

void sSetEepromBMTimeout(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eBMTimeout = wValue;
}
INT16U swGetEepromBMTimeout(void)
{
    return(uEepromCfg.EepromStructCfg.eBMTimeout);
}

void sSetEepromBMSError_StopInvEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBMSError_StopInvEn = wValue;
}
INT16U swGetEepromBMSError_StopInvEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBMSError_StopInvEn);
}

void sSetEepromBMSOption(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetBMSOption = bBoolean;
}
INT16U sbGetEepromBMSSetEn(void)
{
   return (uEepromCfg.EepromStructCfg.eSetBMSOption);
}

//void sSetEepromBMInterval(INT16U wValue)
//{
//   uEepromCfg.EepromStructCfg.eSetRsvd86 = wValue;
//}
//INT16U swGetEepromBMInterval(void)
//{
//    return(uEepromCfg.EepromStructCfg.eSetRsvd86);
//}

void sSetEepromGenMode(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetGenMode = bBoolean;
}

INT16U sbGetEepromGenMode(void)
{
	return (uEepromCfg.EepromStructCfg.eSetGenMode);
}



//Gen
void sSetEepromGenInputEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetGenInputEn = bBoolean;
}

INT16U sbGetEepromGenInputEn(void)
{
	return (uEepromCfg.EepromStructCfg.eSetGenInputEn);
}

void sSetEepromGenInputMaxPower(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetGenInputMaxPower = bBoolean;
}

INT16U sbGetEepromGenInputMaxPower(void)
{
	return (uEepromCfg.EepromStructCfg.eSetGenInputMaxPower);
}

void sSetEepromGenConnectToGridPortEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetGenConnectToGridPortEn = bBoolean;
}

INT16U sbGetEepromGenConnectToGridPortEn(void)
{
	return (uEepromCfg.EepromStructCfg.eSetGenConnectToGridPortEn);
}

void sSetEepromSmartLoadOpenPower(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadOpenPower = bBoolean;
}

INT16U sbGetEepromSmartLoadOpenPower(void)
{
	return (uEepromCfg.EepromStructCfg.eSetSmartLoadOpenPower);
}

void sSetEepromSmartLoadStartBatVolt(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadStartBatVolt = bBoolean;
}

INT16U sbGetEepromSmartStartBatVolt(void)
{
	return (uEepromCfg.EepromStructCfg.eSetSmartLoadStartBatVolt);
}

void sSetEepromSmartLoadExitBatVolt(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadExitBatVolt = bBoolean;
}

INT16U sbGetEepromSmartExitBatVolt(void)
{
	return (uEepromCfg.EepromStructCfg.eSetSmartLoadExitBatVolt);
}

void sSetEepromSmartLoadStartSOC(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadStartSOC = bBoolean;
}

INT16U sbGetEepromSmartStartSOC(void)
{
	return (uEepromCfg.EepromStructCfg.eSetSmartLoadStartSOC);
}

void sSetEepromSmartLoadExitSOC(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetSmartLoadExitSOC = bBoolean;
}

INT16U sbGetEepromSmartExitSOC(void)
{
	return (uEepromCfg.EepromStructCfg.eSetSmartLoadExitSOC);
}

void sSetEepromOnGridSmartLoadEn(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetOnGridSmartLoadEn = bBoolean;
}

INT16U sbGetEepromOnGridSmartLoadEn(void)
{
	return (uEepromCfg.EepromStructCfg.eSetOnGridSmartLoadEn);
}

void sSetEepromOffGridSmartLoadDis(INT16U bBoolean)
{
    uEepromCfg.EepromStructCfg.eSetOffGridSmartLoadDis = bBoolean;
}

INT16U sbGetEepromOffGridSmartLoadDis(void)
{
	return (uEepromCfg.EepromStructCfg.eSetOffGridSmartLoadDis);
}



//#warn ADJ
void sSetEepromPV1VoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV1VoltAdj = wValue;
}
INT16U swGetEepromPV1VoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV1VoltAdj);
}

void sSetEepromPV1VoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV1VoltBias = wValue;
}
INT16U swGetEepromPV1VoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV1VoltBias);
}

void sSetEepromPV2VoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV2VoltAdj = wValue;
}
INT16U swGetEepromPV2VoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV2VoltAdj);
}

void sSetEepromPV2VoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV2VoltBias = wValue;
}
INT16U swGetEepromPV2VoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV2VoltBias);
}

void sSetEepromPV3VoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV3VoltAdj = wValue;
}
INT16U swGetEepromPV3VoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV3VoltAdj);
}

void sSetEepromPV3VoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV3VoltBias = wValue;
}
INT16U swGetEepromPV3VoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV3VoltBias);
}

void sSetEepromPV4VoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV4VoltAdj = wValue;
}
INT16U swGetEepromPV4VoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV4VoltAdj);
}

void sSetEepromPV4VoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV4VoltBias = wValue;
}
INT16U swGetEepromPV4VoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV4VoltBias);
}

void sSetEepromPV1CurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV1CurrAdj = wValue;
}
INT16U swGetEepromPV1CurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV1CurrAdj);
}

void sSetEepromPV1CurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV1CurrBias = wValue;
}
INT16U swGetEepromPV1CurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV1CurrBias);
}

void sSetEepromPV2CurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV2CurrAdj = wValue;
}
INT16U swGetEepromPV2CurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV2CurrAdj);
}

void sSetEepromPV2CurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV2CurrBias = wValue;
}
INT16U swGetEepromPV2CurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV2CurrBias);
}

void sSetEepromPV3CurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV3CurrAdj = wValue;
}
INT16U swGetEepromPV3CurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV3CurrAdj);
}

void sSetEepromPV3CurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV3CurrBias = wValue;
}
INT16U swGetEepromPV3CurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV3CurrBias);
}

void sSetEepromPV4CurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV4CurrAdj = wValue;
}
INT16U swGetEepromPV4CurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV4CurrAdj);
}

void sSetEepromPV4CurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PV4CurrBias = wValue;
}
INT16U swGetEepromPV4CurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PV4CurrBias);
}

void sSetEepromPVBusVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVBusVoltAdj = wValue;
}
INT16U swGetEepromPVBusVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVBusVoltAdj);
}

void sSetEepromPVBusVoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVBusVoltBias = wValue;
}
INT16U swGetEepromPVBusVoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVBusVoltBias);
}

void sSetEepromPV1ToPEVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVPtoPEVoltAdj = wValue;
}
INT16U swGetEepromPV1ToPEVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVPtoPEVoltAdj);
}

void sSetEepromPV1ToPEVoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVPtoPEVoltBias = wValue;
}
INT16U swGetEepromPV1ToPEVoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVPtoPEVoltBias);
}

void sSetEepromPVOutCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVOutCurrAdj = wValue;
}
INT16U swGetEepromPVOutCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVOutCurrAdj);
}

void sSetEepromPVOutCurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_PVOutCurrBias = wValue;
}
INT16U swGetEepromPVOutCurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PVOutCurrBias);
}

void sSetEepromBusVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BusVoltAdj = wValue;
}
INT16U swGetEepromBusVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BusVoltAdj);
}

void sSetEepromBusVoltBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BusVoltBias = wValue;
}
INT16U swGetEepromBusVoltBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BusVoltBias);
}

void sSetEepromBatVolt1Adj(INT16S wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatVolt1Adj = wValue;
}
INT16S swGetEepromBatVolt1Adj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatVolt1Adj);
}

void sSetEepromBatVolt1Bias(INT16S wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatVolt1Bias = wValue;
}
INT16S swGetEepromBatVolt1Bias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatVolt1Bias);
}

void sSetEepromBatVolt2Adj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatVolt2Adj = wValue;
}
INT16U swGetEepromBatVolt2Adj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatVolt2Adj);
}

void sSetEepromBatVolt2Bias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatVolt2Bias = wValue;
}
INT16U swGetEepromBatVolt2Bias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatVolt2Bias);
}

void sSetEepromBatCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatCurrAdj = wValue;
}
INT16U swGetEepromBatCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatCurrAdj);
}

void sSetEepromBatCurrBias(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_BatCurrBias = wValue;
}
INT16U swGetEepromBatCurrBias(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_BatCurrBias);
}


void sSetEepromInvVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_InvVoltAdj = wValue;
}
INT16U swGetEepromInvVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_InvVoltAdj);
}

void sSetEepromInvCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_InvCurrAdj = wValue;
}
INT16U swGetEepromInvCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_InvCurrAdj);
}
void sSetEepromOPVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_OutVoltAdj = wValue;
}
INT16U swGetEepromOPVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_OutVoltAdj);
}

void sSetEepromOPCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_OutCurrAdj = wValue;
}
INT16U swGetEepromOPCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_OutCurrAdj);
}

void sSetEepromLineVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_LineVoltAdj = wValue;
}
INT16U swGetEepromLineVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_LineVoltAdj);
}

void sSetEepromLineCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_LineCurrAdj = wValue;
}
INT16U swGetEepromLineCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_LineCurrAdj);
}

void sSetEepromGenVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_GenVoltAdj = wValue;
}
INT16U swGetEepromGenVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_GenVoltAdj);
}

void sSetEepromGenCurrAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_GenCurrAdj = wValue;
}
INT16U swGetEepromGenCurrAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_GenCurrAdj);
}

void sSetEepromPriCurr1Adj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eEEPriCurr1Adj = wValue;
}
INT16U swGetEepromPriCurr1Adj(void)
{
    return(uEepromCfg.EepromStructCfg.eEEPriCurr1Adj);
}

void sSetEepromPriCurr2Adj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eEEPriCurr2Adj = wValue;
}
INT16U swGetEepromPriCurr2Adj(void)
{
    return(uEepromCfg.EepromStructCfg.eEEPriCurr2Adj);
}

void sSetEepromPVPBusVoltAdj(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eEEPVPBusVoltAdj = wValue;
}

INT16U swGetEepromPVPBusVoltAdj(void)
{
    return(uEepromCfg.EepromStructCfg.eEEPVPBusVoltAdj);
}


//#warn ?à??éè??
void sSetEepromwSerial1(INT16U wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SN1 = wtemp;
}
INT16U swGetEepromwSerial1(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SN1);
}

void sSetEepromwSerial2(INT16U wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SN2 = wtemp;
}
INT16U swGetEepromwSerial2(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SN2);
}

void sSetEepromwSerial3(INT16U wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SN3 = wtemp;
}
INT16U swGetEepromwSerial3(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SN3);
}

void sSetEepromwSerial4(INT16U wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SN4 = wtemp;
}
INT16U swGetEepromwSerial4(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SN4);
}

void sSetEepromwSerial5(INT16U wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SN5 = wtemp;
}
INT16U swGetEepromwSerial5(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SN5);
}

void sSetEepromIDLength(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SNLen = wtemp;
}
INT16S swGetEepromIDLength(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SNLen);
}

void sSetEepromAteDisHwVer(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_DispHwVer = wtemp;
}
INT16S swGetEepromAteDisHwVer(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_DispHwVer);
}

void sSetEepromAteCtrlHwVer(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_CtrlHwVer = wtemp;
}
INT16S swGetEepromAteCtrlHwVer(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_CtrlHwVer);
}

void sSetEepromAtePowerHwVer(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_PowerHwVer = wtemp;
}
INT16S swGetEepromAtePowerHwVer(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_PowerHwVer);
}

void sSetEepromAteUpdateFW(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_UpdateFW = wtemp;
}
INT16S swGetEepromAteUpdateFW(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_UpdateFW);
}

void sSetEepromAteResetSys(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_ResetSystem = wtemp;
}
INT16S swGetEepromAteResetSys(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_ResetSystem);
}

void sSetEepromAteEeDef(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_EEDefault = wtemp;
}
INT16S swGetEepromAteEeDef(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_EEDefault);
}

void sSetEepromAteAgingMode(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_AgingMode = wtemp;
}
INT16S swGetEepromAteAgingMode(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_AgingMode);
}

void sSetEepromAteRemoteOnOff(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_RemoteOnOff = wtemp;
}
INT16S swGetEepromAteRemoteOnOff(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_RemoteOnOff);
}

void sSetEepromAteEeFactory(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_EEFactory = wtemp;
}
INT16S swGetEepromAteEeFactory(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_EEFactory);
}

void sSetEepromAteAgingBatVolt(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_AgingBattVolt = wtemp;
}
INT16S swGetEepromAteAgingBatVolt(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_AgingBattVolt);
}

void sSetEepromAteAgingBatCurr(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_AgingBattCurr = wtemp;
}
INT16S swGetEepromAteAgingBatCurr(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_AgingBattCurr);
}

void sSetEepromAteAgingPVPower(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_AgingPVPower = wtemp;
}
INT16S swGetEepromAteAgingPVPower(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_AgingPVPower);
}

void sSetEepromAteAgingInvPower(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_AgingInvPower = wtemp;
}
INT16S swGetEepromAteAgingInvPower(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_AgingInvPower);
}

void sSetEepromAteMpptVoltCntl(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_MPPTVoltCntl = wtemp;
}
INT16S swGetEepromAteMpptVoltCntl(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_MPPTVoltCntl);
}

void sSetEepromTotalClr(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_E_totalClr = wtemp;
}
INT16S swGetEepromAteTotalClr(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_E_totalClr);
}

void sSetEepromAteSafetyCode(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_SafetyCode = wtemp;
}
INT16S swGetEepromAteSafetyCode(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_SafetyCode);
}

void sSetEepromAteISOSet(INT16S wtemp)
{
    uEepromCfg.EepromStructCfg.eATE_ISOsetting = wtemp;
}
INT16S swGetEepromAteISOSet(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_ISOsetting);
}

void sSetEepromModBusAddr(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_ModBusAddr = wValue;
}
INT16U swGetEepromModBusAddr(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_ModBusAddr);
}

void sSetEepromExCommBps(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_ExCommBps = wValue;
}
INT16U swGetEepromExCommBps(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_ExCommBps);
}

void sSetEeprom485CommBps(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eATE_485CommBps = wValue;
}
INT16U swGetEeprom485CommBps(void)
{
    return(uEepromCfg.EepromStructCfg.eATE_485CommBps);
}

//#warn éù1a
void sSetEepromMenuRtnDftPageEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.wMenuRtnDftPageEn = wValue;
}
INT16U swGetEepromMenuRtnDftPageEn(void)
{
    return(uEepromCfg.EepromStructCfg.wMenuRtnDftPageEn);
}
void sSetEepromLcdOffDelayEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLcdOffDelayEn = wValue;
}
INT16U swGetEepromLcdOffDelayEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLcdOffDelayEn);
}
void sSetEeprom12hourEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSet12hourEn = wValue;
}
INT16U swGetEeprom12hourEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSet12hourEn);
}


void sSetEepromLcdBackLight(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLCDBacklight = wValue;
}
INT16U swGetEepromLcdBackLight(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLCDBacklight);
}

void sSetEepromLcdOffDelay(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLcdOffDelay = wValue;
}
INT16U swGetEepromLcdOffDelay(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLcdOffDelay);
}

void sSetEepromBeepCtrlStatus(INT16U bBoolean)
{
   uEepromCfg.EepromStructCfg.eSetBuzzerBeep = bBoolean;
}

INT16U  swGetEepromBeepCtrlStatus(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBuzzerBeep);
}


void sSetEepromBmsBagAddr(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetBmsBagAddr = wValue;
}
INT16U swGetEepromBmsBagAddr(void)
{
    return(uEepromCfg.EepromStructCfg.eSetBmsBagAddr);
}

//#warn è???ê??t
void sSetEepromClrEventLog(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetClearEventLog = wValue;
}
INT16U swGetEepromClrEventLog(void)
{
    return(uEepromCfg.EepromStructCfg.eSetClearEventLog);
}

void sSetEepromEventLogFunc(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetEventLogFunc = wValue;
}
INT16U swGetEepromEventLogFunc(void)
{
    return(uEepromCfg.EepromStructCfg.eSetEventLogFunc);
}

void sSetEepromFaultLogFunc(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetFaultLogFunc = wValue;
}
INT16U swGetEepromFaultLogFunc(void)
{
    return(uEepromCfg.EepromStructCfg.eSetFaultLogFunc);
}

void sSetEepromLogType(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLogType = wValue;
}
INT16U swGetEepromLogType(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLogType);
}

void swSetEepromLogIndex(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLogIndex = wValue;
}

INT16U swGetEepromLogIndex(void)
{
   return (uEepromCfg.EepromStructCfg.eSetLogIndex);
}

void swSetFaultLogIndex(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetfaultLogIndex = wValue;
}

INT16U swGetFaultLogIndex(void)
{
   return (uEepromCfg.EepromStructCfg.eSetfaultLogIndex);
}


void sSetEepromFaultLogFinishGetFlag(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetFaultLogFinishGetFlag = wValue;
}
INT16U swGetEepromFaultLogFinishGetFlag(void)
{
    return(uEepromCfg.EepromStructCfg.eSetFaultLogFinishGetFlag);
}

void sSetEepromOffGridACRestartTimer(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetOffGridACRestartTimer = wValue;
}
INT16U swGetEepromOffGridACRestartTimer(void)
{
    return(uEepromCfg.EepromStructCfg.eSetOffGridACRestartTimer);
}

void sSetEepromParaEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetParaEn = wValue;
}
INT16U swGetEepromParaEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetParaEn);
}

void sSetEepromLowPowerMode(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetLowPowerMode = wValue;
}
INT16U swGetEepromLowPowerMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetLowPowerMode);
}

void sSetEepromDustRemovalEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetDustRemovalEn = wValue;
}
INT16U swGetEepromDustRemovalEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetDustRemovalEn);
}

void sSetEepromPowerSaveMode(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetPowerSaveMode = wValue;
}
INT16U swGetEepromPowerSaveMode(void)
{
    return(uEepromCfg.EepromStructCfg.eSetPowerSaveMode);
}

void sSetEepromMpptMultiEn(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetMpptMultiEn = wValue;
}
INT16U swGetEepromMpptMultiEn(void)
{
    return(uEepromCfg.EepromStructCfg.eSetMpptMultiEn);
}

void sSetEepromeGridOVValue(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGridOVValue = wValue;
}
INT16U swGetEepromGridOVValue(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGridOVValue);
}

void sSetEepromeGridUVValue(INT16U wValue)
{
   uEepromCfg.EepromStructCfg.eSetGridUVValue = wValue;
}
INT16U swGetEepromGridUVValue(void)
{
    return(uEepromCfg.EepromStructCfg.eSetGridUVValue);
}

//void sSetEepromeEnvironmentTemp(INT16U wValue)
//{
//   uEepromCfg.EepromStructCfg.eSetEnvironmentTemp = wValue;
//}
//INT16U swGetEepromEnvironmentTemp(void)
//{
//    return(uEepromCfg.EepromStructCfg.eSetEnvironmentTemp);
//}

INT8U *sGet15KDefaultTable(void)
{
    return((INT8U *)cEeprom15048DaultTable);
}

INT8U *sGet10KDefaultTable(void)
{
    return((INT8U *)cEeprom10048DaultTable);
}



/********************************************************************************
* Input interface Routines                                                      *
********************************************************************************/






