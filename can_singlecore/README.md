
# ERIKA RTOS CAN single-core example

## Introduction

This ADS (AURIX Development Studio) project provides user with an example receiving and sending CAN messages in Erika RTOS using iLLD drivers. This example uses just a single CPU core and uses CAT 2 interrupts, i.e. interrupt handlers run in task context. The extended example that uses multiple cores and both categories of interrupts can be found [here](https://github.com/Darth-Bujar/examples_erika/tree/0ae09c461ec6e325ef4952b44fcc909f04285ef5/multicore_semaphore).

For each received CAN message the program sends a response CAN message. The CAN ID of the response message will be the CAN ID of the received message increased by 1. Response data will contain the first byte of received message also increased by one. To indicate that controller is alive controller periodically sends so called "keep alive" messages. The message has CAN ID 0x2 and contain 4 bytes of data that represent amount of received CAN messages.

# Code Description

## ERIKA RTOS configuration
### Tasks

Main configuration file for ERIKA RTOS is `conf.oil` . Configuration file contains all the information about CPU architecture, number of cores, type of OS core, important OS flags, task and interrupts definition etc. This project has only one task configured. Function of this task is to send keep alive CAN message. Configuration of the task look the following way:
```C
TASK can_keep_alive_task {
	CPU_ID = 0x0;
	PRIORITY = 1;
	ACTIVATION = 1;
	SCHEDULE = NON;
	STACK = PRIVATE {
		SIZE = 2048;
		EXTENDED = TRUE;
	};
};
```
The task is attached to CPU0 and has priority equal to one. Parametr _ACTIVATION_ specify the maximum amount of task activation pending in a scheduler queue. Task cannot be preempted since _SCHEDULE_ parametr is set to NON. Description of all parameters in configuration can be found on webpage [ERIKA3 OIL specification](https://www.erika-enterprise.com/wiki/index.php/ERIKA3_OIL_specification)

### Alarms
Alarms are used to activate some events in OS periodically. For example in this project task described above get activated by an alarm. Alarms and Counters are defined in conf.oil and their definition look the following way:
```C
  COUNTER system_timer_master {
    CPU_ID = 0x0;
    MINCYCLE = 1;
    MAXALLOWEDVALUE = 2147483647;
    TICKSPERBASE = 1;
    TYPE = HARDWARE {
        DEVICE = "STM_SR0";
        SYSTEM_TIMER = TRUE;
        PRIORITY = 2;
    };
    SECONDSPERTICK = 0.001;
  };
  
  ALARM alarm_1s {
    COUNTER = system_timer_master;
    ACTION = ACTIVATETASK { TASK = can_keep_alive_task; };
    AUTOSTART = TRUE { ALARMTIME = 0; CYCLETIME = 1000; };
  };
```
Alarm is always tied to a counter (Alarm can't directly activate a task on another core ##CHECK). Parametr _ALARMTIME_ of the alarms define an offset before it will start counting the cycle. _CYCLETIME_ defines the amount of _COUNTER_ ticks that alarm should count before triggering next event. Alarm parametr _ACTION_ is set to _ACTIVATETASK_, to trigger task execution.

Definition of the _COUNTER_ structure is pretty self-explaining. Crucial parameters for basic understanding are _CPU_ID_, _TYPE_ and _SECONDSPERTICK_. First parametr defines the CPU to which counter will be attached. Second parametr is a type of a counter. In our case  hardware timer with a name "STM_SR0" is used and set as a system timer. Parametr _SECONDSPERTICK_ allow to configure how much tick should elapse in one second. Be careful with setting interrupt priorities, if system counter priority is set to 2 it is better not to use this priority to maintain system time stability.

### Interrupt Configuration

Interrupt configuration consists of two steps:
1. Configure the interrupt in ERIKA's `conf.oil`.
2. Configure the interrupt in hardware

In this capitol only first step will be discussed. To see hardware configuration of the interrupt please take a look on the chapter [Interrupt HW configuration](#interrupt_hw_configuration). 
To configure interrupts in ERIKA RTOS is important to understand the difference between interrupts of category 1 and category 2 according to specification in [ERIKA Enterprise Minimal API Manual](https://download.tuxfamily.org/erika/webdownload/manuals_pdf/ee_minimal_refman_1_1_3.pdf). Key difference is that interrupts of category 1 are not allow user to execute OS primitives inside of it. This type of interrupts are executed as a normal HW interrupt (after propagation thru RTOS). However the category 2 interrupts allow user to use any operations. These interrupts are executed and scheduled as OS tasks.

In this example only interrupt of category 2 is used. The configuration of interrupt is shown in the following code snippet:
~~~c
  ISR can_ISR_RX_handler {
		CPU_ID = 0x0;
		CATEGORY = 2;
		SOURCE = "CAN_CAN0_INT0";
		HANDLER  = "can_ISR_RX_handler_func";
		PRIORITY = 10;
   };
~~~
All of the parameters mentioned above are pretty self-explaining except of the parametr _SOURCE_. The value assigned to this interrupt refer to MCU documentation [User Manual Part 2 description of CAN module register IR](https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94#page=2057&zoom=100,56,309). First part of the _SORUCE_ value is a module that we want to get interrupt from, in this case is CAN module. Second part, which is  "CAN0" is a number of CAN that we want to use (controller has 3 CAN module each of the has 4 nodes), The third part "INT0" is a number of bit to which the interrupt tied according to documentation above. Interrupt RF0N (Rx FIFO 0 New Message) is tied to bit 0.

## CAN
The project contain the module called [can_control](https://github.com/Darth-Bujar/examples_erika/blob/dd456cfc07e43832dbc21f01195cf4f3e11f8e7e/can_multicore/ee/can_control.c#L1). This module contains all the function definition related to CAN that are used in this project. First of all lets discuss how CAN module can be "started".

Initialization of CAN module consists of two steps:
* SCU CCU configuration - routing clocks for CAN module
* CAN module configuration - configuration of CAN communication (speed, ID type, etc.)
If SCU register will not be properly initialized then CAN module will stay unresponsive in "Initialization state". After module is initialized controller will print: "CAN driver initialization: Complete."

### SCU CCU
This register configures the clock paths to all modules in the system. Default configuration after booting has CAN module clock set to disabled so they should be re-enabled. It is enough to initialize SCU configuration with default parameters (can be found in iLLD). Following commands will do the work:
```C
// standard PLL & clock init
IfxScuCcu_Config  IfxScuCcu_sampleClockConfig; /* SCU CCU configuration handler */
IfxScuCcu_initConfig(&IfxScuCcu_sampleClockConfig);
IfxScuCcu_init(&IfxScuCcu_sampleClockConfig);
```
### CAN module
Can module is enabled with default configuration. However CAN node configuration has been slightly changed. The entire CAN node configuration is saved as a constant variable of type [IfxCan_Can_NodeConfig](https://github.com/Darth-Bujar/examples_erika/blob/0ae09c461ec6e325ef4952b44fcc909f04285ef5/can_singlecore/ee/can_control.c#L45). First change is communication speed that is set to 1 Mbit/s and 4 Mbit/s for FD mode.
```C
.baudRate =
{
	.baudrate = 1000000,
	.samplePoint = 8000,
	.syncJumpWidth = 3,
	.prescaler = 1,
	.timeSegment1 = 31,
	.timeSegment2 = 8
},
.fastBaudRate =
{
	.baudrate = 4000000,
	.samplePoint = 8000,
	.syncJumpWidth = 3,
	.prescaler = 1,
	.timeSegment1 = 7,
	.timeSegment2 = 2,
	.tranceiverDelayOffset = 0
},
```
Also the size of the RX buffer has been changed:
```C
.rxConfig =
{
	.rxMode = IfxCan_RxMode_fifo0,
	.rxBufferDataFieldSize = IfxCan_DataFieldSize_8,
	.rxFifo0DataFieldSize = IfxCan_DataFieldSize_8,
	.rxFifo1DataFieldSize = IfxCan_DataFieldSize_8,
	.rxFifo0OperatingMode = IfxCan_RxFifoMode_blocking,
	.rxFifo1OperatingMode = IfxCan_RxFifoMode_blocking,
	.rxFifo0WatermarkLevel = 0,
	.rxFifo1WatermarkLevel = 0,
	.rxFifo0Size = CAN_BUFFER_SIZE,
	.rxFifo1Size = 0
},
```
#### Interrupt HW configuration
The configuration of interrupt is contained in a field interruptConfig of [IfxCan_Can_NodeConfig](https://github.com/Darth-Bujar/examples_erika/blob/0ae09c461ec6e325ef4952b44fcc909f04285ef5/can_singlecore/ee/can_control.c#L45). To enable interrupt generation user should set value _TRUE_ next to the interrupt that should be enabled, as it is shown in code snippet:
```C
.interruptConfig = {
	.rxFifo0NewMessageEnabled = TRUE,
	.rxFifo0WatermarkEnabled = FALSE,
	.rxFifo0FullEnabled = FALSE,
	.rxFifo0MessageLostEnabled = FALSE,
	... 
	...
},
```
Also user should set the interrupt HW priority, CPU that will service this interrupt and so called "InterruptLine". Interrupt lines of the individual sub-modules in a reasonable manner into interrupt groups. By this bundling a smaller amount of interrupt lines is visible at the outside of the module that is connected to it (GTM, CAN, etc.).
```C
.rxf1n =
{
	.interruptLine = IfxCan_InterruptLine_0,
	.priority = 0,
	.typeOfService = IfxSrc_Tos_cpu0
},
.rxf0n =
{
	.interruptLine = IfxCan_InterruptLine_1,
	.priority = ISR_PRIORITY_CAN_RX,
	.typeOfService = IfxSrc_Tos_cpu0
},
```
In code snippet above interrupt rxf1n (RX FIFO1 New message) is set to default value. Other interrupt that is actually used in a project is set to Interrupt line 1 and has a priority defined by a macro _ISR_PRIORITY_CAN_RX_. Also configuration of the interrupt says that it will be serviced by CPU 0. Be careful with interrupt configuration. Interrupts that has priority can be generated even when appropriate bit is set to 0, then system will stuck and wait until this interrupt will be served (###TODO).


## Debug options

## Debug enable/disable message
The program can be configured to print every received message by sending a message with CAN ID 0x1. Printing will be enabled if (and only if) the first byte of the message is non-zero. However the performance of the application will be significantly decreased in this mode. To disable the printing of the debug information send CAN message with the same ID but 0 as a value of first data byte.

## Debug output example
```txt
CAN driver initialization: Complete
RX CAN ID: 0x154 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
RX CAN ID: 0x152 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
```

# PC tools

## PCAN View (Windows)

TODO: Describe how to use this from windows (pcan tool?) and Linux
(cansend/candump commands), how it can one enable/disable printing of
messages. How can one measure the latencies between request and
response.

## SOCKETCAN (LINUX)
TODO

## Latency measuring
TODO