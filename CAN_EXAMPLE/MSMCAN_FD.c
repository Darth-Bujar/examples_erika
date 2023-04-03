/********************************************************************************************************************
 * \file MCMCAN_FD.c
 * \copyright Copyright (C) Infineon Technologies AG 2020
 *
 * Use of this file is subject to the terms of use agreed between (i) you or the company in which ordinary course of
 * business you are acting and (ii) Infineon Technologies AG or its licensees. If and as long as no such terms of use
 * are agreed, use of this file is subject to following:
 *
 * Boost Software License - Version 1.0 - August 17th, 2003
 *
 * Permission is hereby granted, free of charge, to any person or organization obtaining a copy of the software and
 * accompanying documentation covered by this license (the "Software") to use, reproduce, display, distribute, execute,
 * and transmit the Software, and to prepare derivative works of the Software, and to permit third-parties to whom the
 * Software is furnished to do so, all subject to the following:
 *
 * The copyright notices in the Software and this entire statement, including the above license grant, this restriction
 * and the following disclaimer, must be included in all copies of the Software, in whole or in part, and all
 * derivative works of the Software, unless such copies or derivative works are solely in the form of
 * machine-executable object code generated by a source language processor.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
 * COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN
 * CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
 * IN THE SOFTWARE.
 *********************************************************************************************************************/

/*********************************************************************************************************************/
/*-----------------------------------------------------Includes------------------------------------------------------*/
/*********************************************************************************************************************/
#include "MSMCAN_FD.h"

/*********************************************************************************************************************/
/*-------------------------------------------------Global variables--------------------------------------------------*/
/*********************************************************************************************************************/
mcmcanType                          g_mcmcan;                                   /* Structure for handling MCMCAN     */
canCommunicationStatusType          g_status = CanCommunicationStatus_Success;  /* Communication status variable     */
IfxPort_Pin_Config                  g_led1;           /* Structure for handling the LED port pin                     */
volatile uint8                      g_isrRxCount = 0; /* Declared as volatile in order not to be removed by compiler */

/* Definition of CAN messages lengths */
const uint8                         g_dlcLookUpTable[] = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 12, 16, 20, 24, 32, 48, 64 };

/* Definition of CAN FD use cases */
const canFdUseCaseConfigType        g_useCaseConf[NUMBER_OF_CAN_FD_CASES] =
{
   { STANDARD_MESSAGE_ID_1, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
   { EXTENDED_MESSAGE_ID_1, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_standard, IfxCan_DataLengthCode_8 },
   { STANDARD_MESSAGE_ID_2, IfxCan_MessageIdLength_standard, IfxCan_FrameMode_fdLong, IfxCan_DataLengthCode_32 },
   { EXTENDED_MESSAGE_ID_2, IfxCan_MessageIdLength_extended, IfxCan_FrameMode_fdLongAndFast, IfxCan_DataLengthCode_64 }
};

/*********************************************************************************************************************/
/*---------------------------------------------Function Implementations----------------------------------------------*/
/*********************************************************************************************************************/
/* Macro to define Interrupt Service Routine.
 * This macro:
 * - defines linker section as .intvec_tc<vector number>_<interrupt priority>.
 * - defines compiler specific attribute for the interrupt functions.
 * - defines the Interrupt service routine as ISR function.
 *
 * IFX_INTERRUPT(isr, vectabNum, priority)
 *  - isr: Name of the ISR function.
 *  - vectabNum: Vector table number.
 *  - priority: Interrupt priority. Refer Usage of Interrupt Macro for more details.
 */
IFX_INTERRUPT(canIsrRxHandler, 0, ISR_PRIORITY_CAN_RX);

/* Interrupt Service Routine (ISR) called once the RX interrupt has been generated.
 * Reads the received CAN message and increments a counter confirming to the source node that the previous message
 * has been received.
 */
void canIsrRxHandler(void)
{
    /* Clear the "RX FIFO 0 new message" interrupt flag */
    IfxCan_Node_clearInterruptFlag(g_mcmcan.canDstNode.node, IfxCan_Interrupt_rxFifo0NewMessage);

    /* Received message content should be updated with the data stored in the RX FIFO 0 */
    g_mcmcan.rxMsg.readFromRxFifo0 = TRUE;

    /* Read the received CAN message */
    IfxCan_Can_readMessage(&g_mcmcan.canDstNode, &g_mcmcan.rxMsg, (uint32*)&g_mcmcan.rxData[0]);

    /* Increment the counter confirming to the source node that the previous message has been received */
    g_isrRxCount++;
}

/* Function to initialize MCMCAN module and nodes related for this application use case */
void initMcmcan(void)
{
    /* ==========================================================================================
     * CAN module configuration and initialization:
     * ==========================================================================================
     *  - load default CAN module configuration into configuration structure
     *  - initialize CAN module with the default configuration
     * ==========================================================================================
     */
    IfxCan_Can_initModuleConfig(&g_mcmcan.canConfig, &MODULE_CAN0);

    IfxCan_Can_initModule(&g_mcmcan.canModule, &g_mcmcan.canConfig);

    /* ==========================================================================================
     * Source CAN node configuration and initialization:
     * ==========================================================================================
     *  - load default CAN node configuration into configuration structure
     *
     *  - set source CAN node in the "Loop-Back" mode (no external pins will be used)
     *  - assign source CAN node to CAN node 0
     *
     *  - define the frame to be the transmitting one
     *  - define the node to be in the "CAN FD long + fast" frame mode
     *
     *  - TX dedicated buffer should be used for transmission
     *  - the size of the TX dedicated buffer corresponds to the maximum CAN FD payload length
     *
     *  - initialize the source CAN node with the modified configuration
     * ==========================================================================================
     */
    IfxCan_Can_initNodeConfig(&g_mcmcan.canNodeConfig, &g_mcmcan.canModule);

    g_mcmcan.canNodeConfig.busLoopbackEnabled = TRUE;
    g_mcmcan.canNodeConfig.nodeId = IfxCan_NodeId_0;

    g_mcmcan.canNodeConfig.frame.type = IfxCan_FrameType_transmit;
    g_mcmcan.canNodeConfig.frame.mode = IfxCan_FrameMode_fdLongAndFast;

    g_mcmcan.canNodeConfig.txConfig.txMode = IfxCan_TxMode_dedicatedBuffers;
    g_mcmcan.canNodeConfig.txConfig.txBufferDataFieldSize = IfxCan_DataFieldSize_64;

    IfxCan_Can_initNode(&g_mcmcan.canSrcNode, &g_mcmcan.canNodeConfig);

    /* ==========================================================================================
     * Destination CAN node configuration and initialization:
     * ==========================================================================================
     *  - load default CAN node configuration into configuration structure
     *
     *  - set destination CAN node in the "Loop-Back" mode (no external pins will be used)
     *  - assign destination CAN node to CAN node 1
     *
     *  - define the frame to be the receiving one
     *  - define the node to be in the "CAN FD long + fast" frame mode
     *
     *  - the received CAN messages should be stored in the RX FIFO 0
     *  - RX FIFO 0 buffer element size should correspond to the maximum CAN FD payload length
     *  - size of the RX FIFO 0 corresponds to the NUMBER_OF_CAN_FD_CASES
     *
     *  - once the message is stored in the RX FIFO 0, raise the interrupt
     *  - define the receive interrupt priority
     *  - assign the interrupt line 1 to the receive interrupt
     *  - receive interrupt service routine should be serviced by the CPU0
     *
     *  - initialize the destination CAN node with the modified configuration
     * ==========================================================================================
     */
    IfxCan_Can_initNodeConfig(&g_mcmcan.canNodeConfig, &g_mcmcan.canModule);

    g_mcmcan.canNodeConfig.busLoopbackEnabled = TRUE;
    g_mcmcan.canNodeConfig.nodeId = IfxCan_NodeId_1;

    g_mcmcan.canNodeConfig.frame.type = IfxCan_FrameType_receive;
    g_mcmcan.canNodeConfig.frame.mode = IfxCan_FrameMode_fdLongAndFast;

    g_mcmcan.canNodeConfig.rxConfig.rxMode = IfxCan_RxMode_fifo0;
    g_mcmcan.canNodeConfig.rxConfig.rxFifo0DataFieldSize = IfxCan_DataFieldSize_64;
    g_mcmcan.canNodeConfig.rxConfig.rxFifo0Size = NUMBER_OF_CAN_FD_CASES;

    g_mcmcan.canNodeConfig.interruptConfig.rxFifo0NewMessageEnabled = TRUE;
    g_mcmcan.canNodeConfig.interruptConfig.rxf0n.priority = ISR_PRIORITY_CAN_RX;
    g_mcmcan.canNodeConfig.interruptConfig.rxf0n.interruptLine = IfxCan_InterruptLine_1;
    g_mcmcan.canNodeConfig.interruptConfig.rxf0n.typeOfService = IfxSrc_Tos_cpu0;

    IfxCan_Can_initNode(&g_mcmcan.canDstNode, &g_mcmcan.canNodeConfig);
}

/* Function to initialize both TX and RX messages with the default data values.
 * After initialization of the messages, the TX message will be transmitted.
 */
void transmitCanMessage(void)
{
    uint8 currentDataPayloadByte;

    /* Initialization of the RX message with the default configuration */
    IfxCan_Can_initMessage(&g_mcmcan.rxMsg);

    /* Invalidation of the RX message data content */
    memset((void *)(&g_mcmcan.rxData[0]), INVALID_RX_DATA_VALUE, MAXIMUM_CAN_FD_DATA_PAYLOAD);

    /* Invalidation of the TX message data content */
    memset((void *)(&g_mcmcan.txData[0]), INVALID_TX_DATA_VALUE, MAXIMUM_CAN_FD_DATA_PAYLOAD);

    /* Initialization of the TX message with the default configuration */
    IfxCan_Can_initMessage(&g_mcmcan.txMsg);

    /* ==========================================================================================
     * Configuration of the TX message based on the "g_useCaseConf" table:
     * ==========================================================================================
     *  - set the message ID value (related to the TxMsgk_T0(k=0-31).ID bit field)
     *  - set the length of the message ID value (related to the TxMsgk_T0(k=0-31).XTD bit field)
     *  - define the frame mode that will be used (related to the TxMsgk_T1(k=0-31).FDF/.BRS bit fields)
     *  - define the data length code (related to the TxMsgk_T1(k=0-31).DLC bit field)
     * ==========================================================================================
     */
    g_mcmcan.txMsg.messageId = g_useCaseConf[g_currentCanFdUseCase].messageId;
    g_mcmcan.txMsg.messageIdLength = g_useCaseConf[g_currentCanFdUseCase].messageIdLength;
    g_mcmcan.txMsg.frameMode = g_useCaseConf[g_currentCanFdUseCase].frameMode;
    g_mcmcan.txMsg.dataLengthCode = g_useCaseConf[g_currentCanFdUseCase].messageLen;

    /* Initialization of the TX message data content */
    for(currentDataPayloadByte = 0;
        currentDataPayloadByte < g_dlcLookUpTable[g_useCaseConf[g_currentCanFdUseCase].messageLen];
        currentDataPayloadByte++)
    {
        /* Each CAN message data payload byte is initialized in the following format:
         *
         *            7           6           5           4           3           2           1           0
         *      | g_currentCanFdUseCase |                        currentDataPayloadByte                         |
         *      |       ( 0 - 3 )       |                               ( 0 - 63 )                              |
         */
        g_mcmcan.txData[currentDataPayloadByte] = (g_currentCanFdUseCase << TX_DATA_INIT_SHIFT_OFFSET) |
                                                    currentDataPayloadByte;
    }

    /* Send the CAN message with the previously defined TX message configuration and content */
    while( IfxCan_Status_notSentBusy ==
           IfxCan_Can_sendMessage(&g_mcmcan.canSrcNode, &g_mcmcan.txMsg, (uint32*)&g_mcmcan.txData[0]) )
    {
    }

    /* Wait until previously transmitted data has been received by the destination node */
    while(g_isrRxCount == g_currentCanFdUseCase)
    {
    }
}

/* Function to verify CAN message.
 * After each message has been received, several checks are performed:
 *     - message ID check
 *     - message length check
 *     - frame mode check
 *     - data content check (expected valid data and unchanged invalid data)
 */
void verifyCanMessage(void)
{
    uint8 currentDataPayloadByte;

    /* Check if the received message ID does NOT match with the expected message ID.
     * If this is the case, an error should be reported.
     */
    if(g_mcmcan.rxMsg.messageId != g_mcmcan.txMsg.messageId)
    {
        g_status = CanCommunicationStatus_Error_notExpectedMessageId;
    }

    /* Check if the received message length does NOT match with the expected message length.
     * If this is the case, an error should be reported.
     */
    if(g_mcmcan.rxMsg.dataLengthCode != g_mcmcan.txMsg.dataLengthCode)
    {
        g_status = CanCommunicationStatus_Error_notExpectedLengthCode;
    }

    /* Check if the received frame mode bit does NOT match with the expected frame mode value.
     * If this is the case, an error should be reported.
     */
    if(g_mcmcan.rxMsg.frameMode != g_mcmcan.txMsg.frameMode)
    {
        g_status = CanCommunicationStatus_Error_notExpectedFrameMode;
    }

    /* Finally, check if a received data does NOT match with the transmitted one.
     * If this is the case, an error should be reported.
     *
     * Both "rxData" and "txData" arrays are size of MAXIMUM_CAN_FD_DATA_PAYLOAD (64 bytes). Additionally, both of the
     * arrays are fully initialized so the possible incorrect number of transmitted bytes can be detected.
     * For this reason, the check is performed in two steps:
     *     - First "for" loop compares the valid expected data to the received data. The "currentDataPayloadByte"
     *       iterator variable is increment to the number of bytes defined by the "g_mcmcan.rxMsg.dataLengthCode"
     *       variable and can be either 8, 32, or 64 bytes. This value equals to number of valid expected data bytes.
     *     - Second "for" loop checks the invalid data to make sure that the content has not been changed.
     *       The "currentDataPayloadByte" iterator variable is increment from the current value of the variable
     *       (for this reason the initialization part of the second "for" loop is omitted) to the
     *       MAXIMUM_CAN_FD_DATA_PAYLOAD (64 bytes) value.
     */
    for(currentDataPayloadByte = 0;
        currentDataPayloadByte < g_dlcLookUpTable[g_mcmcan.rxMsg.dataLengthCode];
        currentDataPayloadByte++)
    {
        if(g_mcmcan.rxData[currentDataPayloadByte] != g_mcmcan.txData[currentDataPayloadByte])
        {
            g_status = CanCommunicationStatus_Error_notExpectedData;
        }
    }

    for(/*...*/;
        currentDataPayloadByte < MAXIMUM_CAN_FD_DATA_PAYLOAD;
        currentDataPayloadByte++)
    {
        if(g_mcmcan.rxData[currentDataPayloadByte] != INVALID_RX_DATA_VALUE)
        {
            g_status = CanCommunicationStatus_Error_notExpectedData;
        }
    }
}

/* Function to initialize the port pin connected to the LED */
void initLed(void)
{
    /* ======================================================================
     * Configuration of the port pin connected to the LED:
     * ======================================================================
     *  - define the GPIO port
     *  - define the GPIO pin that is the connected to the LED
     *  - define the general GPIO pin usage (no alternate function used)
     *  - define the pad driver strength
     * ======================================================================
     */
    g_led1.port      = &MODULE_P00;
    g_led1.pinIndex  = PIN5;
    g_led1.mode      = IfxPort_OutputIdx_general;
    g_led1.padDriver = IfxPort_PadDriver_cmosAutomotiveSpeed1;

    /* Initialize the pin connected to LED to level "HIGH";
     * this keeps the LED turned off as default state (LED is low-level active)
     */
    IfxPort_setPinHigh(g_led1.port, g_led1.pinIndex);

    /* Set the mode for the port pin connected to the LED */
    IfxPort_setPinModeOutput(g_led1.port, g_led1.pinIndex, IfxPort_OutputMode_pushPull, g_led1.mode);

    /* Set the pad driver mode for the port pin connected to the LED */
    IfxPort_setPinPadDriver(g_led1.port, g_led1.pinIndex, g_led1.padDriver);
}

