/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include "project.h"
#include <nrf24_API.h>
int main(void)
{
    CyGlobalIntEnable; /* Enable global interrupts. */
    SPI_CS_Write(1);
    /* Place your initialization/startup code here (e.g. MyInst_Start()) */
    uint8 setup_buffer[2];
    uint8 address_buffer[6];
    SPIM_Start();
    SPIM_CLK_Start();
    UART_Start();
    
    //Setup Number of retransmissions and delay
    NRF24_CE_Write(0);
    
    setup_buffer[0] = NRF_WRITE_SETUP_RETR;
    setup_buffer[1] = 0xFF;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    //Setup Channel
    setup_buffer[0] = NRF_WRITE_RF_CH;
    setup_buffer[1] = 0x4B; //0100 1100 (76)
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);

    //Setup data rate
    setup_buffer[0] = NRF_WRITE_RF_SETUP;    
    setup_buffer[1] = 0x22; //0010 0010
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    //Setup transmit address
    address_buffer[0] = NRF_WRITE_TX_ADDR;
    address_buffer[1] = 0xC2;
    address_buffer[2] = 0xC2;
    address_buffer[3] = 0xC2;
    address_buffer[4] = 0xC2;
    address_buffer[5] = 0xC2;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(address_buffer, 6);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    //Setup recieve address (Pipe 0)
    address_buffer[0] = NRF_WRITE_RX_ADDR_P0;
    address_buffer[1] = 0xC2;
    address_buffer[2] = 0xC2;
    address_buffer[3] = 0xC2;
    address_buffer[4] = 0xC2;
    address_buffer[5] = 0xC2;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(address_buffer, 6);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    //Setup recieve address (Pipe 1)
    address_buffer[0] = NRF_WRITE_RX_ADDR_P1;
    address_buffer[1] = 0xE7;
    address_buffer[2] = 0xE7;
    address_buffer[3] = 0xE7;
    address_buffer[4] = 0xE7;
    address_buffer[5] = 0xE7;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(address_buffer, 6);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
  
    //1 byte payloads (Pipe 0)
    setup_buffer[0] = NRF_WRITE_PW_P0;
    setup_buffer[1] = 0x01;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    //1 byte payloads (Pipe 1)
    setup_buffer[0] = NRF_WRITE_PW_P1;
    setup_buffer[1] = 0x01;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1); 
    
    //Enable auto ack (Pipes 0 and 1)
    setup_buffer[0] = NRF_WRITE_EN_AA;
    setup_buffer[1] = 0b00000011;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);    
    
    //Turns on data pipes (Pipes 0 and 1)
    setup_buffer[0] = NRF_WRITE_EN_RXADDR;
    setup_buffer[1] = 0b00000011;
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1); 

    //2 Bit CRC, RX Mode
    setup_buffer[0] = NRF_WRITE_CONFIG;
    setup_buffer[1] = 0b00111111; 
    SPI_CS_Write(0);
    CyDelay(1);
    SPIM_PutArray(setup_buffer, 2);
    while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
    SPI_CS_Write(1);
    CyDelay(1);
    
    uint8 status;
    int data;
    UART_PutString("Receiving.\n\r");
    SPIM_ClearRxBuffer();
    
    for(;;)
    {
        //CyDelay(50);
        //UART_PutChar(status);
        NRF24_CE_Write(1);
        while(NRF24_IRQ_Read());    //Poll for IRQ to go low
        NRF24_CE_Write(0);
        
        //Execute Read command to transfer data to RX buffer
        setup_buffer[0] = NRF_READ_PAYLOAD; //SPI command for R_RX_PAYLOAD
        setup_buffer[1] = 0xFF;  //Dummy data
        SPI_CS_Write(0);
        CyDelay(1);
        SPIM_PutArray(setup_buffer, 2);
        while(!(SPIM_ReadTxStatus() & SPIM_STS_SPI_DONE));
        SPI_CS_Write(1);
        CyDelay(1);
        
        //UART_PutChar(SPIM_GetRxBufferSize());
        SPIM_ReadRxData();
        UART_PutChar(SPIM_ReadRxData());
        //UART_PutChar(SPIM_GetRxBufferSize());
        //datasheet says when in RX mode data is just read into the RX buffer
        if (SPIM_GetRxBufferSize() > 0)
        {
            SPIM_ReadRxData();          
            data = SPIM_ReadRxData();   
            UART_PutString("Received: ");
            UART_PutChar(data);
            UART_PutString("\n\r");
            SPIM_ClearRxBuffer();
        }
        
        NRF24_CE_Write(1);
        /* Place your application code here. */
    }
}

/* [] END OF FILE */
