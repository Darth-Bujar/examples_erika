# Description

This example shows the basic preemption example and basic task configuration. Tasks are configured in conf.oil file so they look like it is presented here:

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
Lets describe every parameter that task has. First parameter is a task named that is specified  right after the keyword TASK. Next parameter is CPU_ID, that parameter describe
on which core task will be started. Parameter PRIORITY describes priority of the task on that core. AUTOSTART parameter if set as TRUE allow the task to start working without
being triggered by external events (ALARM, EVENT etc.). Next parameter ACTIVATION is a number of pending activations in the queue. If configured as 1 task will be activated only
once no meter how many time task was triggered from other sources. The last, but important for that example parameter is SCHDULE. If set as FULL, then this task can be preempted
by other tasks. The opposite state of SCHEDULE is NONE which means that task cant be preempted by any other tasks in the program no matter how high their priority is.

#First experiment
In first experiment tasks are configured as it shown before. SCHEDULE parameter is set to FULL. Task with high priority getting called by ALARM module, that will be described
more precise in LED switching example. 
Alarm will trigger the tasks after their tick counter is more then CYCLETIME parameter of the ALARM
```
  ALARM AlarmMaster_500ms {
    COUNTER = system_timer_master;
    ACTION = ACTIVATETASK { TASK = HIGH_priority_task; };
    AUTOSTART = TRUE { ALARMTIME = 0; CYCLETIME = 50; };
  };
```
Task with LOW priority is set to ATUOSTART and will run continuously. High priority task will be triggered with ALARM each 500ms. If SCHEDULE parameter is set to FULL, then low 
priority task can be preempted by high priority task. Expected output will look like that:
```
Y
Y
Y
Y
X <- 500 ms alarm expire and HIGH priority task get triggered 
Y
Y
Y
Y
X
```
#Second experiment 
In that experiment we will change configuration of a tasks a little bit. We will change SCHDULE parameter to NONE. In that case LOW_priority_task cant be preempted by any task 
until it finish. Since the LOW_priority_task is the task that run continuously then HIGH_priority_task will never have an opportunity to be executed.
```
  TASK HIGH_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 2;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = NONE;
  };
  
  TASK LOW_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 1;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = NONEL;
  };
````
Expected output:
```
Y
Y
Y
Y
Y <-Alarm expire and trigger HIGH_priority_task, but LOW_priority_task can’t be preempted
Y
Y
Y	
Y
```
