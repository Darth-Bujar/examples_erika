# Description

This example shows the basic counting semaphore example. One task is a producer and the other 2 tasks are consumers.To configure the semaphore we need to add itto conf.oil file.
```
   USEEXTENSIONAPI = TRUE {
      SEMAPHORE = DEFAULT { NAME = "S"; COUNT=0; };
    };
```
Semaphore has the next parametrs configured. It is a NAME that wil be used to get access to semaphore in code and initial COUNT of the semaphore.
Tasks in this example will be coonfigured in the next way:
```
 TASK HIGH_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 8;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = FULL;
    STACK = PRIVATE {
      SIZE = 512;
      EXTENDED = TRUE;
    };
  };
  
  TASK LOW_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 1;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = NON;
    STACK = PRIVATE {
      SIZE = 512;
      EXTENDED = TRUE;
    };
  };
  
  TASK MID_priority_task {
    CPU_ID = 0x0;
    PRIORITY = 4;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = FULL;
    STACK = PRIVATE {
      SIZE = 512;
      EXTENDED = TRUE;
    };
  };
```
As you can se we added new parametr to the task description STACK. That parametr determine what type of stack will be used for that task and what will be the size of it. For 
task to use the semaphore we need to set the EXTENDED parametr to TRUE. IF it will not be done and WaitSem() function will be called in that task, then task will just ignore 
semaphore counter and cntineu with the next command.
Tasks getting triggered by preconfigured ALARMS that you can find in conf.oil. High priority task getting triggered each 2s. Mid priority task getting triggered each 1000ms and 
the low prioirty task gettting triggered each 3s. Initially semaphore is preset to 0 and consumer tasks will take one only after producer task will produce first sempahore.

Expected output look like that:


 Z posting one semaphore
         Semaphore value: 1
 Z posting one semaphore
         Semaphore value: 1
 X Waiting for semaphore
 X get the semaphore
         Semaphore value: 0
 Y Waiting for semaphore
 Z posting one semaphore
         Semaphore value: 0
 Y get the semaphore
        Semaphore value: 0
 X Waiting for semaphore
 Z posting one semaphore
         Semaphore value: 0
 X get the semaphore
         Semaphore value: 0
 X Waiting for semaphore
 Y Waiting for semaphore
 Z posting one semaphore
         Semaphore value: 0
 Y get the semaphore
        Semaphore value: 0
 Z posting one semaphore
         Semaphore value: 0
 X get the semaphore
         Semaphore value: 0
 Y Waiting for semaphore
 X Waiting for semaphore
 Z posting one semaphore
         Semaphore value: 0
 Y get the semaphore
        Semaphore value: 0