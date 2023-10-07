# ERIKA RTOS CAN SINGLE-CORE EXAMPLE
## Overview
This ADS (AURIX Development Studio) project provides users with a basic example of configuring the CAN co-processor for the TriCore TC387QP microcontroller. Configuration is done using the iLLD driver set.

## Basic Overview
At each received CAN message, an RX new message interrupt is generated. The ISR then calls an ERIKA RTOS task that will add 1 to the first byte of the received message. The program then increases the CAN ID of the received message by 1 and retransmits this message using the CAN protocol.

### Debug Mode
If the controller receives a CAN message with ID 1 and a value in the first byte greater than one, the controller will enable debug mode. In this mode, the controller prints out received data to the standard debug output. Debug output can be read, for example, by using DAP miniWiggler V3.

To switch off debug mode, send a CAN message with ID 0 and the first byte value equal to 0.

## Code Description
### Tasks
The file "conf.oil" contains the configuration of ERIKA RTOS.

This project has two tasks. Both tasks are configured as non-preemptive (SCHEDULE = NON) and run on core zero (CPU_ID = 0x0). Both tasks also have a private stack. The first task is used for hardware and software initialization of the CAN co-processor. This task is configured in such a way that it will automatically start after RTOS startup (AUTOSTART = TRUE).

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

  TASK can_retransmit_task {
    CPU_ID = 0x0;
    PRIORITY = 4;
    ACTIVATION = 1;
    SCHEDULE = NON;
    STACK = PRIVATE {
      SIZE = 1024;
      EXTENDED = TRUE;
    };
  };
```
#### can_init_task
This task initializes the CAN co-processor. Initialization of the function consists of two steps:

* SCU CCU configuration - to route clocks to the CAN co-processor
* CAN co-processor configuration - CAN module and node configuration
After the task is complete, it will write to the debug output: "CAN driver initialization: Complete."

#### can_retransmit_task
This task is called from the interrupt RX new message. The task adds 1 to the last byte of the received data and retransmits it back with a CAN ID calculated as RX CAN ID + 1.

### Interrupt Configuration
Interrupt configuration consists of two steps. The first step is to add ISR description to "conf.oil."

#### STEP 1
##### CATEGORY
ERIKA RTOS has two types of interrupts. Types of interrupts are specified by the parameter "CATEGORY." ISR routines with the "CATEGORY" parameter set to two are allowed to call OS primitives and are called as schedulable functions. If "CATEGORY" is set to one, then the ISR is normally called as a function, but this type of interrupt is not allowed to use OS primitives.

##### SOURCE
This parameter specifies the source of the interrupt according to the datasheet of the controller.

##### HANDLER
Specifies the function to service this interrupt.

```xml
ISR can_ISR_RX_handler {
		CPU_ID = 0x0;
		CATEGORY = 2;
		SOURCE = "CAN_CAN0_INT0";
		HANDLER  = "can_ISR_RX_handler_func";
		PRIORITY = 10;
   };
```
##### STEP 2
Configuration of the interrupt for CAN co-processor. Each interrupt is supposed to be enabled in the "IfxCan_Can_InterruptConfig" structure.

Set the appropriate interrupt to "TRUE"
```C
.interruptConfig  =
       {
           .rxFifo0NewMessageEnabled = TRUE,

           ---
           ---
```
* Configuration of the interrupt itself.
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
## Debug Output Example
```
CAN driver initialization: Complete

 RX CAN ID: 0x1
 Message:
 0x01
 0x00

 END

TX: Success
TASK: CAN retransmit message

 RX CAN ID: 0x152
 Message:
 0xFF
 0xFF

 END

TX: Success
```