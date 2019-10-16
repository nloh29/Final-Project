/*
    Based on Neil Kolban example for IDF: https://github.com/nkolban/esp32-snippets/blob/master/cpp_utils/tests/BLE%20Tests/SampleServer.cpp
    Ported to Arduino ESP32 by Evandro Copercini
    updates by chegewara
*/

#include <BLEDevice.h>
#include <BLEUtils.h>
#include <BLEServer.h>
#include <BLE2902.h>
#include <driver/adc.h>
// See the following for generating UUIDs:
// https://www.uuidgenerator.net/

BLECharacteristic *pServer = NULL;
BLECharacteristic *pCharacteristic = NULL;
bool deviceConnected = false;

#define SERVICE_UUID        "4fafc201-1fb5-459e-8fcc-c5c9c331914b"
#define CHARACTERISTIC_UUID "beb5483e-36e1-4688-b7f5-ea07361b26a8"


class MyServerCallbacks: public BLEServerCallbacks {
    void onConnect(BLEServer* pServer) {
      deviceConnected = true;
    };

    void onDisconnect(BLEServer* pServer) {
      deviceConnected = false;
    }
};


void setup() {
  //Configure ADC
  adc1_config_width(ADC_WIDTH_BIT_12);
  adc1_config_channel_atten(ADC1_CHANNEL_0,ADC_ATTEN_DB_11);

  //Configure Serial Monitor (for debugging)
  Serial.begin(115200);
  Serial.println("Starting Remote...");

  //Create BLE Device
  BLEDevice::init("server");
  
  //Create BLE Server
  BLEServer *pServer = BLEDevice::createServer();
  pServer->setCallbacks(new MyServerCallbacks());

  //Create BLE Service
  BLEService *pService = pServer->createService(SERVICE_UUID);

  //Create BLE Characteristic
  pCharacteristic = pService->createCharacteristic(
                                         CHARACTERISTIC_UUID,
                                         BLECharacteristic::PROPERTY_READ |
                                         BLECharacteristic::PROPERTY_WRITE|
                                         BLECharacteristic::PROPERTY_NOTIFY|
                                         BLECharacteristic::PROPERTY_INDICATE
                                       );
  //Create BLE Descriptor                              
  pCharacteristic->addDescriptor( new BLE2902());

  //Set initial value and start
  pCharacteristic->setValue("1000");
  pService->start();
  
  BLEAdvertising *pAdvertising = BLEDevice::getAdvertising();
  pAdvertising->addServiceUUID(SERVICE_UUID);
  pAdvertising->setScanResponse(true);
  pAdvertising->setMinPreferred(0x00);  
  BLEDevice::startAdvertising();
  Serial.println("Waiting on client...");
}

int count = 1000;
int upcount = 0;
int pin = 0;
int sensor = 0;
int tot_avg = 0;
int num_reads = 0;
int avg = 0;
void loop() { 
  char buffer[80];  
  pin = adc1_get_raw(ADC1_CHANNEL_0);
  pin+=1000;
  tot_avg += pin;
  num_reads ++;
  
  if(deviceConnected){

    //ADC Read Loop
    if(num_reads >= 100){
      avg = tot_avg / num_reads;
      Serial.println(avg);   
      dtostrf(avg,1,2,buffer);
    
      pCharacteristic->setValue(buffer);
      pCharacteristic->notify();    
      avg = 0;
      num_reads = 0;
      tot_avg = 0;
    }

    //TEST VALUE LOOPS (INCREMENT/DECREMENT)
//    for(count = 1000; count < 2000;count+=10){
//      dtostrf(count,1,2,buffer);
//      pCharacteristic->setValue(buffer);
//      pCharacteristic->notify();
//      delay(10);
//    }
//  
//    for(count = 2000; count > 1000;count-=10){
//      dtostrf(count,1,2,buffer);
//      pCharacteristic->setValue(buffer);
//      pCharacteristic->notify();
//      delay(10);
//    }

  }
}
