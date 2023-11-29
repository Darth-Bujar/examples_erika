#ifndef _CAN_CONTROL_H_
#define _CAN_CONTROL_H_

#include "IfxCan.h"
/*********************************************************************************************************************/
/*-------------------------------------------------Macro definition--------------------------------------------------*/
/*********************************************************************************************************************/
#define CAN_SW_BUFFER_SIZE                     16              /* Maximum number of messages stored in sw CAN buffer */
#define MAXIMUM_RX_CAN_FD_DATA_PAYLOAD         64               /* Define maximum CAN payload in bytes               */
/*********************************************************************************************************************/
/*-------------------------------------------------Type definition---------------------------------------------------*/
/*********************************************************************************************************************/
typedef struct
{
    IfxCan_Message header;
    uint8 data[MAXIMUM_RX_CAN_FD_DATA_PAYLOAD];

}can_message;

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/

extern IfxCpu_spinLock can_sw_buffer_lock;
extern can_message can_sw_rx_buffer[CAN_SW_BUFFER_SIZE];
extern uint8 can_sw_rx_buffer_index;


/*********************************************************************************************************************/
/*-------------------------------------------------Function declaration----------------------------------------------*/
/*********************************************************************************************************************/
/* CAN module configuration and initialization:
 *  - load and initialize CAN module with default configuration
 */
void can_init(void);

void can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData);

void send_keep_alive_message(IfxCpu_Id coreID);

void can_ISR_RX_handler_func(void);

void can_isr_fifo0_msg_lost(void);

can_message* can_get_sw_buffer_pointer(void);

void get_can_buffer_spinlock_safe(void);

void release_can_buffer_spinlock_safe(void);

void get_can_buffer_spinlock(void);

void release_can_buffer_spinlock(void);

uint8 * get_can_sw_buffer_idx_pointer(void);

#endif /* _CAN_CONTROL_H_ */
