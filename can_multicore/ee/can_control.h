#ifndef _CAN_CONTROL_H_
#define _CAN_CONTROL_H_

#include "IfxCan.h"
/*********************************************************************************************************************/
/*-------------------------------------------------Macro definition--------------------------------------------------*/
/*********************************************************************************************************************/
#define MAXIMUM_RX_CAN_FD_DATA_PAYLOAD         64               /* Define maximum CAN payload in bytes               */
/*********************************************************************************************************************/
/*-------------------------------------------------Type definition---------------------------------------------------*/
/*********************************************************************************************************************/
///! Data structure for holding entire CAN message as one piece (header and data)
typedef struct
{
    IfxCan_Message header;                      // Containt header of CAN message according to iLL specification
    uint8 data[MAXIMUM_RX_CAN_FD_DATA_PAYLOAD]; // Contain CAN message payload up to 64 bytes

}can_message;
/*********************************************************************************************************************/
/*-------------------------------------------------Function declaration----------------------------------------------*/
/*********************************************************************************************************************/

/** 
 * @brief CAN module configuration and initialization
 */
void can_init(void);

/**
 * @brief Generate a new mesasge based on passed parametrs and sent it
 * 
 * New message will have ID incremented by on
 * and firt byte of data increased by 1 (other data bytes will be cutted)
 *  
 * @param rxMsgHdr - incomming CAN message header
 * @param rxData  - incomming CAN message data
 */
void can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData);

/**
 * @brief ISR for servising TX Successful Transmission (traco)
 */
void can_isr_tx_success(void);

/**
 * @brief Send keep alive message that cointains current value of debug counters
 */
void send_keep_alive_message(void);

/**
 * @brief ISR for servising RX FIFO0 New message interrupt (rxf0n)
 */
void can_isr_rx_handler_func(void);

/**
 * @brief ISR for servising RX Message Lost interrupt (alrt)
 */
void can_isr_fifo0_msg_lost(void);

/**
 * @brief Return CAN message taken from SW buffer
 * 
 * @return can_message - next message stored in SW buffer
 */
can_message can_buffer_read_message(void);

#endif /* _CAN_CONTROL_H_ */
