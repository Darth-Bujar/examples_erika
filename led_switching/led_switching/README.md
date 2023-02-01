# Description

This example can be used to determine how accuracy of system timers using external oscilloscope. Two tasks are configured in conf.oil, one of them is switching LED on and the second task switching LED off.  Tasks can have different priorities and it will not affect the result
```
 TASK HIGH_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 2;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = FULL;
  };
  
  TASK LOW_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 1;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = FULL;
  };
```
Tasks get called each second by ALARM (also configured in conf.oil). Alarm is a module of RTOS that can activate events after expiration of defined tick count. Each task has separate alarm, to provide alarm with ticks COUNTER need to be configured in conf.oil
```
  COUNTER system_timer1 {
    CPU_ID = 0x0;
    MINCYCLE = 1;
    MAXALLOWEDVALUE = 2147483647;
    TICKSPERBASE = 1;
    TYPE = HARDWARE {
        DEVICE = "STM_SR0";
        SYSTEM_TIMER = TRUE;
        PRIORITY = 2;
    };
    SECONDSPERTICK = 0.01;
  };
```
One of the important parameters in COUNTER for our program is SECONDSPERTICK. In our case SECONDSPERTICK = 0.01, that mean that for triggering task using ALARM each second we need to configure ALARM  CYCLETIME parameter to 100. Multiple different ALARMS can use same counter as a source of ticks. Then COUNTER is connected to an ALARM by providing COUNTER name in COUNTER parameter in the ALARM description
```
 ALARM Alarm1_1s{
   COUNTER = system_timer_master;
   ACTION = ACTIVATETASK { TASK = LOW_priority_task; };
  AUTOSTART = TRUE { ALARMTIME = 50 ; CYCLETIME = 100;};
 };

  ALARM Alarm2_1s {
    COUNTER = system_timer_master;
    ACTION = ACTIVATETASK { TASK = HIGH_priority_task; };
    AUTOSTART = TRUE { ALARMTIME = 0; CYCLETIME = 100; };
  };
```
Timings of switching LED can be configured by changing ALARMTIME, CYCLETIME parameters of the ALARM and SECONDSPERTICK parameter of the COUNTER. ALARMTIME determine the time of the first tick. If it is 0 then ALARM will start to count ticks from the program start. CYCLETIME determine the time period when ALARM will trigger connected task. In our case parameter is set as 100 which means that each 100 ticks ALARM will trigger the task that is connected to it in ACTION parameter. 


# EXPECTED RESULT
Program will start the program with two configured task that are connected to an ALARMS. ALARM will trigger task each second. The task that turns on the LED start as first because ALARM for that task has ALARMTIME set to 0 (start counting from the program start). Task that turning off the LED has ALARMTIME preset to 50 (half a second). LED diode will turn on and of with 1Hz frequency
