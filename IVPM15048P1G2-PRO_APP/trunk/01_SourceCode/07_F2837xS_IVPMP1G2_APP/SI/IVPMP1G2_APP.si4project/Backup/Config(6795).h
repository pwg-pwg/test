#ifndef __CONFIG_H__
#define __CONFIG_H__

//V1-100 IVPM15048初版
//V4-100 
//1、优化PV输出限流，10K和15K使用不同效率折算，之前版本可能超过最大充电电流
//2、修改充电PR环路参数：Kr 15->30
//3、市电发电机继电器短路判断
//4、部分保护次数变量INT8U->INT16U
//5、AC限功率控制由-300W改为-100W
//V5-100 
//1、AC侧电压统一加入滤波，解决屏幕显示电压波动大问题
//2、发电机快检计数在过零处清0
//3、逆变过压后的积分清0改为只在大于0时候清




#define cDebugVersion   5
#define cFwVersion      100
#define cInvFwVersion   cFwVersion

#endif
