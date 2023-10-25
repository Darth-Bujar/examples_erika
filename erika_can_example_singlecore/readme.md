# ERIKA RTOS CAN SINGLE-CORE EXAMPLE
## Overview

This AURIX Development Studio project provides user with a basic usage example of CAN module for the TriCore TC387QP microcontroller using ERIKA RTOS, iLLD drivers and Tasking compiler.

## Description
At each received CAN message, message is being stored in FIFO0 memory of CAN module and interrupt rxf0n (FIFO0 new message received)
being generated. ERIKA RTOS (just RTOS) is configured to handle the IRQ with
ISR of category 2 (i.e. callback called within a task context). Our
callback function will:
* Reset interrupt pending flag
* Read received message
* Process the response CAN message (ID and data)
* Send reply to received message

##### Debug prints
If the controller receives a CAN message with ID 1 and first byt of this message is more then 0. Controller will enable debug prints. Debug output consist of information about recieved CAN message and data response message state (if Success then reply message has been sent).

To switch off debug prints, send a CAN message with ID 1 and first byte value equal to 0. If debug prints are switched off program can be used as a benchmark test for CAN BUS.

##### Debug Output Example
```
CAN driver initialization: Complete
RX: CAN ID: 0x1 data: 0x00 0x00 0x00 0x00 0x00 0x00 0x00 0x00
TX: Success
```

## Code Description
### Tasks
The file "conf.oil" contains the configuration of ERIKA RTOS.

This project has  only one task. Task is configured as non-preemptive (SCHEDULE = NON) and run on core zero (CPU_ID = 0x0). Stack property is set to private. Main purpose of the task is hardware initialization of the CAN module. Task is configured to be automatically executed after RTOS startup (AUTOSTART = TRUE). Also task pending activations is set to 1 which means that this task can be added to queue of pending tasks only once.

```xml
  TASK can_init_task {
    CPU_ID = 0x0;
    PRIORITY = 1;
    AUTOSTART = TRUE;
    ACTIVATION = 1;
    SCHEDULE = NON;
    STACK = PRIVATE {
      SIZE = 2048;
      EXTENDED = TRUE;
    };
  };
```
Initialization of the CAN consists of three steps:
* SCU CCU configuration
* CAN module configuration
* CAN node configuration
For additional information about CAN module see the example (LINK TO HARD EXAMPLE)
After the task is complete, it will write to the debug output: "CAN driver initialization: Complete."

### Interrupt Configuration
Example use just one interrupt from CAN which is "FIFO0 new message received" (rxf0n) interrupt. Configuration of the interrupt can be separated into two steps. The first step is to add ISR description to "conf.oil."
```xml
ISR can_ISR_RX_handler {
		CPU_ID = 0x0;
		CATEGORY = 2;
		SOURCE = "CAN_CAN0_INT0";
		HANDLER  = "can_ISR_RX_handler_func";
		PRIORITY = 10;
   };
```
RTOS has two types of interrupts. THis canbe specified in the parameter **"CATEGORY"**. ISR that has this parameter set to 2 are called as schedulable function (within a task context). That mean much slower response time but also provide a user with possibility of calling operations that take longer time to complete. For example rescheduling or activation of a task,, calling of function "printf". If parameter **"CATEGORY"** is set to one, then the ISR will be added to interrupt vector table and MCU will call this function as ordinary interrupt as it is non-RTOS programm

Parameter **SOURCE** specifies the source of the interrupt according to the datasheet of the controller ([Link to the datasheet](https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94#page=2028&zoom=100,56,1029)).

**HANDLER** specifies the function to service this interrupt. If not specified RTOS will assume that the name of the ISR (can_ISR_RX_handler) is the name of the handler function.

Next step is Configuration of the interrupt for CAN module. Each interrupt is supposed to be enabled in the **```IfxCan_Can_InterruptConfig```** structure.

Set the needed interrupt to "TRUE". That will command MCU to generate interrupt for this event
```C
.interruptConfig  =
       {
           .rxFifo0NewMessageEnabled = TRUE,

           ---
           ---
```
* Configure the interrupt parameters priority, interrupt line and MCU core to which interrupt will be routed. Interrupts lines are lines connecting module thru [IR](https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part1-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d3605221d96#page=1364) (interrupt router) with cores of MCU. CAN has 16 interrupt lines
```C

           ----
.rxf0n   =
        {
            .interruptLine = IfxCan_InterruptLine_1,
            .priority      = ISR_PRIORITY_CAN_RX,
            .typeOfService = IfxSrc_Tos_cpu0
        },
           ---
```           