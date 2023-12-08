# ERIKA RTOS CAN single-core example for TriCore TC387QP microcontroller

TODO: Don't mention TC387QP here. All examples in this repository will
be for this CPU so it will be mentioned just once in the main README.

## Overview
This ADS (AURIX Development Studio) project provides user with an
example receiving and sending CAN messages in Erika RTOS using iLLD
drivers. This example uses just a single CPU core and uses CAT 2
interrupts, i.e. interrupt handlers run in task context.

## Implemented functionality

TODO: Use spell checker when writing - there are many typos.

For each received CAN message the program sends a response CAN
message. The CAN ID of the response message will be the CAN ID of the
received message increased by 1. Response data will contain the first
byte of received message also increased by one.

Also, the program sends a keep-alive message with CAN ID 0x2 every
TODO seconds. The keep-alive message contains the following
information: TODO.

The program can be configured to print every received message by
sending a message with CAN ID 0x1. Printing will be enabled if (and
only if) the first byte of the message is non-zero.

## Code Description
### Tasks
The file `conf.oil` contains the configuration of the ERIKA RTOS.

This project has only one task configured. This task has priority 1 and periodically activated by alarm each second. Function of this task is to send keep alive CAN message

```
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
* SCU CCU configuration - routing clocks for CAN module
* CAN module configuration - configuration of CAN communication (speed, ID type, etc.)
After module is initialized controller will print: "CAN driver initialization: Complete."

TODO: Describe how/where to change CAN baudrate.

### Interrupt Configuration
Interrupt configuration consists of two steps:

1. Configure the interrupt in ERIKA's `conf.oil`.
2. Configure the interrupt in hardware

#### STEP 1

The configuration in `conf.oil` looks like this:

```
ISR can_ISR_RX_handler {
		CPU_ID = 0x0;
		CATEGORY = 2;
		SOURCE = "CAN_CAN0_INT0";
		HANDLER  = "can_ISR_RX_handler_func";
		PRIORITY = 10;
   };
```

Let`s get thru properties step-by-step

##### CATEGORY
ERIKA RTOS has two types of interrupts. Types of interrupts are
specified by the value of `CATEGORY` parameter with the following
meaning:
- `1`: The ISR is called from the hardware interrupt handler and thus
  it is not allowed to use OS primitives.
- `2`: The ISR is called in the task context and is allowed to call OS primitives.

##### SOURCE
This parameter specifies the source of the interrupt according to the datasheet of the controller.

TODO: Describe what is `CAN_CAN0_INT0` exactly. I don't think this
string if in the datasheet. The string is probably defined in some
header (which one?) and somehow correspond to something in the
datasheet. Refer to the specific section of the datasheet, where is
the relevant information.

##### HANDLER
Specifies the name of the function that will service the interrupt.


##### STEP 2
Second step, is configuration of CAN module interrupts itself. Interrupt supposed to be generated is set to TRUE in the list of all interrupts in configuration structure.

```C
.interruptConfig  =
       {
           .rxFifo0NewMessageEnabled = TRUE,
           ---
           ---
```
Then, interrupt itself supposed to be configured.
```C
.rxf0n   =
        {
            .interruptLine = IfxCan_InterruptLine_1,
            .priority      = ISR_PRIORITY_CAN_RX,
            .typeOfService = IfxSrc_Tos_cpu0
        },
```

TODO: Describe what the values mean.

After this step interrupts are configured and ready to use.

## Debug Output Example
```
CAN driver initialization: Complete
RX CAN ID: 0x154 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
RX CAN ID: 0x152 data: 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF 0xFF
TX: Success
```

TODO: Describe how to use this from windows (pcan tool?) and Linux
(cansend/candump commands), how it can one enable/disable printing of
messages. How can one measure the latencies between request and
response.
