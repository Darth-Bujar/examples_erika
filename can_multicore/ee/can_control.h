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
    IfxCan_Message header;                      // Contain header of CAN message according to iLL specification
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
 * @brief Generate a new message based on passed parameters and sent it
 * 
 * New message will have ID incremented by on
 * and first byte of data increased by 1 (other data bytes will be cut)
 *  
 * @param rxMsgHdr - incoming CAN message header
 * @param rxData  - incoming CAN message data
 * @return TRUE - the message have been constructed and sent
 *         FALSE - the error has occurred during constructing or sending the message
 */
IfxCan_Status can_reply(const IfxCan_Message *rxMsgHdr, const uint8 *rxData);

/**
 * @brief ISR for servicing TX Successful Transmission (traco)
 */
void can_isr_tx_success(void);

/**
 * @brief Send keep alive message that contains current value of debug counters
 */
void send_keep_alive_message(void);

/**
 * @brief ISR for servicing RX FIFO0 New message interrupt (rxf0n)
 */
void can_isr_rx_handler_func(void);

/**
 * @brief ISR for servicing RX Message Lost interrupt (alrt)
 */
void can_isr_fifo0_msg_lost(void);

/**
 * @brief Return a pointer to can message in SW buffer.
 * 
 * @param  message - pointer to a can_message stucture to be filled
 * @return TRUE - next message stored in SW buffer
 *         FALSE - buffer is empty/cannot access
 */
boolean can_buffer_pick_message(can_message* message);

void can_buffer_move_index(void);

#endif /* _CAN_CONTROL_H_ */
