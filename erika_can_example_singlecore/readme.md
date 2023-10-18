# ERIKA RTOS CAN SINGLE-CORE EXAMPLE
## Overview

This AURIX Development Studio project provides users with a basic example of using the CAN co-processor for the TriCore TC387QP microcontroller using iLLD drivers and Tasking compiler.

TODO: Is it co-processor or controller?

The example works ...
At each received CAN message, message is being stored in FIFO0 memory
of CAN co-processor and interrupt rxf0n(FIFO0 new message received)
being generated. ERIKA RTOS (OS) is configured to handle the IRQ with
ISR of category 2 (i.e. callback called within a task context). Our
callback function will:

* Reset interrupt pending flag
* Read received message
* Calculate the response CAN message (ID and data)

##### Debug Mode
If the controller receives a CAN message with ID 1 and a value in the first byte > 0, then controller will enable debug mode. In this mode, the controller prints out received data to the standard debug output. Debug output can be read, for example, by using DAP miniWiggler V3.

To switch off debug mode, send a CAN message with ID 0 and the first byte value equal to 0.

## Code Description
### Tasks
The file "conf.oil" contains the configuration of ERIKA RTOS.

This project has one task. Task is configured as non-preemptive (SCHEDULE = NON) and run on core zero (CPU_ID = 0x0). Stack property is set to private. Main function of the task is hardware and software initialization of the CAN co-processor. This task is configured in such a way that it will automatically start after OS startup (AUTOSTART = TRUE). Also task pending activations is set to 1 which means that this task can be added to queue of pending tasks only once.

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
Initialization of the CAN consists of two steps:
* SCU CCU configuration - to route clocks to the CAN co-processor
* CAN co-processor configuration - CAN module and node configuration
After the task is complete, it will write to the debug output: "CAN driver initialization: Complete."

### Interrupt Configuration
Example using just one interrupt from CAN which is "FIFO0 new message received" interrupt. Configuration of the interrupts in ERIKA RTOS with iLLD drivers is done in two steps. The first step is to add ISR description to "conf.oil."
```xml
ISR can_ISR_RX_handler {
		CPU_ID = 0x0;
		CATEGORY = 2;
		SOURCE = "CAN_CAN0_INT0";
		HANDLER  = "can_ISR_RX_handler_func";
		PRIORITY = 10;
   };
```

ERIKA RTOS has two types of interrupts. Types of interrupts are specified in the parameter **"CATEGORY"**. ISR that has this parameter set to 2 are called as schedulable function. That mean much slower response time but also provide a user with possibility of calling operations that take long time to complete. For example rescheduling or activation of a task or calling function "printf". If parameter "CATEGORY" is set to one, then the ISR will be added to interrupt vector table and MCU will call this function when interrupt will be triggered. That provide user much faster response time of the interrupt but put some restrictions on computation time inside of ISR.


Parameter **SOURCE** specifies the source of the interrupt according to the datasheet of the controller ([Link to the datasheet](https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part2-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d35f8541d94#page=2028&zoom=100,56,1029)).

**HANDLER** specifies the function to service this interrupt. If not specified OS will assume that the name of the ISR (can_ISR_RX_handler) is the name of the handler function.




Next step is Configuration of the interrupt for CAN co-processor. Each interrupt is supposed to be enabled in the **```IfxCan_Can_InterruptConfig```** structure.

Set the needed interrupt to "TRUE". That will command MCU to generate interrupt for this event
```C
.interruptConfig  =
       {
           .rxFifo0NewMessageEnabled = TRUE,

           ---
           ---
```
* Configure the interrupt parameters priority, interrupt line and MCU core to which interrupt will be routed. Interrupts lines are lines connecting co-processor thru [IR](https://www.infineon.com/dgdl/Infineon-AURIX_TC3xx_Part1-UserManual-v02_00-EN.pdf?fileId=5546d462712ef9b701717d3605221d96#page=1364) (interrupt router) with cores of MCU. CAN has 16 interrupt lines
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
CAN retransmit message

 RX CAN ID: 0x152
 Message:
 0xFF
 0xFF

 END

TX: Success
```