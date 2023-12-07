# ERIKA RTOS CAN single-core example for TriCore TC387QP microcontroller
## Overview
This ADS (AURIX Development Studio) project provides user with an example of configuratio for CAN using TriCore TC387QP microcontroler. Configuration is done using the iLLD driver set together with ERIKA RTOS.

## Basic Overview

Program generate new CAN message for each recieved CAN message. Generated message will have CAN ID increased by 1 and will be sent with data that conntains first byte of previous message increased by one. Also to indicate that no errors occured on controller side and for easier troubleshouting controller is sending so kalled keep alive message with CAN ID 0x2. Under normal circumstance when controller does not have any new messages to proceed he will stay in so called "idle loop". When the new messagea arrived it triggers CAN RX new message interrupt.

### Debug console prints
If the controller receives a CAN message with ID 0x1 and a value in the first byte greater than one, the controller will enable debug mode. In this mode, controller will start printing debug infromation thru serial port.

To switch off this mode controller should recieve same CAN ID but with value 0

## Code Description
### Tasks
The file "conf.oil" contains the configuration of ERIKA RTOS.

This project has only one task configured. This task has priority 1 and periodically activated by alarm each second. Function of this task is to send keep alive CAN message

```xml
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
#### CAN module initialization
Initialization of CAN module consists of two steps:
* SCU CCU configuration - trouting clocks for CAN module
* CAN module configuration - configuration of CAN communication (speed, ID type, etc.)
After module is initialized controller will print: "CAN driver initialization: Complete."

### Interrupt Configuration
Interrupt configuration consists of two steps.

#### STEP 1
First step is configurate interrupt in main configuration fail of ERIKA RTOS. Let`s get thru properties step-by-step
##### CATEGORY
ERIKA RTOS has two types of interrupts. Types of interrupts are specified by the parameter "CATEGORY." ISR routines with the "CATEGORY" parameter set to two are allowed to call OS primitives and get called as schedulable functions. If "CATEGORY" is set to one, then the ISR works as normal, but this type of interrupt is not allowed to use OS primitives.

##### SOURCE
This parameter specifies the source of the interrupt according to the datasheet of the controller.

##### HANDLER
Specifies the name of the function that will service the interrupt.

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
Second step, is configuration of CAN module interruopts itself. Ineterrupt supposed to be generated is set to TRUE in the list of all interrupts in configuration structure.

```C
.interruptConfig  =
       {
           .rxFifo0NewMessageEnabled = TRUE,
           ---
           ---
```
Then, interrupt itself supposed to be configured.
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
After this step interrupts are configured and ready to use.

## Debug Output Example
```
CAN driver initialization: Complete
RX CAN ID: 0x154 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
RX CAN ID: 0x152 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
```