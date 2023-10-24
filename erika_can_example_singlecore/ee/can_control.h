
#ifndef _CAN_CONTROL_H_
#define _CAN_CONTROL_H_

/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include <stdio.h>
#include <string.h>
#include "Ifx_Types.h"
#include "IfxCan_Can.h"
#include "IfxCan.h"
#include "IfxCpu_Irq.h"
#include "IfxPort.h"
#include "IfxCan_PinMap.h"

/* CAN module configuration and initialization:
 *  - load and initialize CAN module with default configuration
 */
void can_init(void);

/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */
void can_ISR_RX_handler_func(void);

#endif /* CAN_CONTROL_H_*/
