/*
    Based on Neil Kolban example for IDF: https://github.com/nkolban/esp32-snippets/blob/master/cpp_utils/tests/BLE%20Tests/SampleServer.cpp
    Ported to Arduino ESP32 by Evandro Copercini
    updates by chegewara
*/

#include <BLEDevice.h>
#include <BLEUtils.h>
#include <BLEServer.h>
#include<driver/adc.h>
// See the following for generating UUIDs:
// https://www.uuidgenerator.net/

#define SERVICE_UUID        "4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID "beb5483e-36e1-4688-b7f5-ea07361b26a8"
BLECharacteristic *pCharacteristic;

void setup() {
  Serial.begin(115200);
  Serial.println("Starting BLE work!");
  adc1_config_width(ADC_WIDTH_BIT_12);
  adc1_config_channel_atten(ADC1_CHANNEL_0,ADC_ATTEN_DB_11);
  
  BLEDevice::init("server");
  BLEServer *pServer = BLEDevice::createServer();
  BLEService *pService = pServer->createService(SERVICE_UUID);
  pCharacteristic = pService->createCharacteristic(
                                         CHARACTERISTIC_UUID,
                                         BLECharacteristic::PROPERTY_READ |
                                         BLECharacteristic::PROPERTY_WRITE
                                       );

  pCharacteristic->setValue("Hello World says Neil");
  pService->start();
  // BLEAdvertising *pAdvertising = pServer->getAdvertising();  // this still is working for backward compatibility
  BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
  pAdvertising->addServiceUUID(SERVICE_UUID);
  pAdvertising->setScanResponse(true);
  pAdvertising->setMinPreferred(0x06);  // functions that help with iPhone connections issue
  pAdvertising->setMinPreferred(0x12);
  BLEDevice::startAdvertising();
  Serial.println("Characteristic defined! Now you can read it in your phone!");
}
int count = 1000;
int upcount = 0;
int pin = 0;
int sensor = 0;
void loop() {
//  Serial.print("Sending: ");
 
//  Serial.println(count);
  char buffer[80];
  
    pin = adc1_get_raw(ADC1_CHANNEL_0);
    pin+=1000;
    Serial.println(pin);   
    dtostrf(pin,1,2,buffer);
    pCharacteristic->setValue(buffer);
    delay(10);
    
/*  for(count = 1000; count < 2000;count+=10)
  {
    dtostrf(count,1,2,buffer);
    pCharacteristic->setValue(buffer);
    delay(10);
  }
 for(count = 2000; count > 1000;count-=10)
 {
   
    dtostrf(count,1,2,buffer);
    pCharacteristic->setValue(buffer);
    delay(10);
 }*/

  
  
}
