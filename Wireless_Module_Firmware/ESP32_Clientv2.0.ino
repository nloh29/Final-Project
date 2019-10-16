#include <cstdlib>
#include <string>
#include <sstream>
#include "BLEDevice.h"
#include "Servo.h"

// The remote service we wish to connect to.
static BLEUUID serviceUUID("4fafc201-1fb5-459e-8fcc-c5c9c331914b");
// The characteristic of the remote service we are interested in.
static BLEUUID    charUUID("beb5483e-36e1-4688-b7f5-ea07361b26a8");

static boolean doConnect = false;
static boolean connected = false;
static int discTimer = 0;
static BLERemoteCharacteristic* pRemoteCharacteristic;
static BLEAddress *pServerAddress;
static BLEClient*  pClient;

Servo esc;
std::string prev_val;
int num_retr = 0;
const int pwmPin = 16;
int pwmVal;
int pwmDuty;
char buff[5];

static void notifyCallback(
  BLERemoteCharacteristic* pBLERemoteCharacteristic,
  uint8_t* pData,
  size_t length,
  bool isNotify) {
   // if(pRemoteCharacteristic->canRead()) {
      discTimer = 0;
      
      //Serial.println((char*)pData);
      std::string value = (char*)pData;
      
      //std::string value = pRemoteCharacteristic->readValue();
      std::stringstream ss(value);
      ss >> pwmVal;
      
      //the server has disconnected and now displays nothing, reconnect
//      if(value == "\0"){
//        Serial.println("Disconnected...");
//        doConnect = true;
//        connected = false;
//        esc.writeMicroseconds(1000);
//      }
      
      //server is connected and getting values
      Serial.print("Val: ");
      Serial.println(pwmVal);
      esc.writeMicroseconds(pwmVal);
    //}
}


class MyClientCallback : public BLEClientCallbacks {
  void onConnect(BLEClient* pclient) {
    connected = true;
    doConnect = false;
  }

  void onDisconnect(BLEClient* pclient) {
    Serial.println("Disconnected...");
    doConnect = true;
    connected = false;
    esc.writeMicroseconds(1000);
  }
};


bool connectToServer(BLEAddress pAddress)
{
	Serial.print("Forming a connection to ");
	Serial.println(pAddress.toString().c_str());

	pClient = BLEDevice::createClient();
	Serial.println(" - Created client");

  pClient->setClientCallbacks(new MyClientCallback());
  
	// Connect to the remove BLE Server.
	pClient->connect(pAddress);
	Serial.println(" - Connected to server");

	// Obtain a reference to the service we are after in the remote BLE server.
	BLERemoteService* pRemoteService = pClient->getService(serviceUUID);
	if (pRemoteService == nullptr) {
		Serial.print("Failed to find our service UUID: ");
		Serial.println(serviceUUID.toString().c_str());
		return false;
	}
	Serial.println(" - Found our service");

	// Obtain a reference to the characteristic in the service of the remote BLE server.
	pRemoteCharacteristic = pRemoteService->getCharacteristic(charUUID);
	if (pRemoteCharacteristic == nullptr) {
		Serial.print("Failed to find our characteristic UUID: ");
		Serial.println(charUUID.toString().c_str());
    pClient->disconnect();
		return false;
	}
	Serial.println(" - Found our characteristic");
    // Read the value of the characteristic.
  if(pRemoteCharacteristic->canRead()) {
    std::string value = pRemoteCharacteristic->readValue();
    Serial.print("The characteristic value was: ");
    Serial.println(value.c_str());
  }

  if(pRemoteCharacteristic->canNotify()){
    pRemoteCharacteristic->registerForNotify(notifyCallback);
  }

}

/**
 * Scan for BLE servers and find the first one that advertises the service we are looking for.
 */
class MyAdvertisedDeviceCallbacks : public BLEAdvertisedDeviceCallbacks {
	/**
	  * Called for each advertising BLE server.
	  */
	void onResult(BLEAdvertisedDevice advertisedDevice) {
		Serial.print("BLE Advertised Device found: ");
		Serial.println(advertisedDevice.toString().c_str());

		// We have found a device, let us now see if it contains the service we are looking for.
		if (advertisedDevice.haveServiceUUID() && advertisedDevice.getServiceUUID().equals(serviceUUID)) {

			// 
			Serial.print("Found our device!  address: ");
			advertisedDevice.getScan()->stop();

			pServerAddress = new BLEAddress(advertisedDevice.getAddress());
			doConnect = true;

		} // Found our server
	} // onResult
}; // MyAdvertisedDeviceCallbacks


void setup() {
	Serial.begin(115200);
  esc.attach(pwmPin);
  esc.writeMicroseconds(1000); //default 'middle' value for motor
  
	Serial.println("Starting Arduino BLE Client application...");
	BLEDevice::init("");

	// Retrieve a Scanner and set the callback we want to use to be informed when we
	// have detected a new device.  Specify that we want active scanning and start the
	// scan to run for 120 seconds.
	BLEScan* pBLEScan = BLEDevice::getScan();
	pBLEScan->setAdvertisedDeviceCallbacks(new MyAdvertisedDeviceCallbacks());
	pBLEScan->setActiveScan(true);
	pBLEScan->start(120);

} // End of setup.


// This is the Arduino main loop function.
void loop() {
	// If the flag "doConnect" is true then we have scanned for and found the desired
	// BLE Server with which we wish to connect.  Now we connect to it.  Once we are 
	// connected we set the connected flag to be true.
	if (doConnect == true) {
		if (connectToServer(*pServerAddress)) {
			Serial.println("We are now connected to the BLE Server.");
			connected = true;
		}
		else {
			Serial.println("We have failed to connect to the server; there is nothing more we will do.");
		}
		doConnect = false;
	}

  else if(discTimer == 20){
    pClient->disconnect();
//    Serial.println("Disconnected...");
//    doConnect = true;
//    connected = false;
//    esc.writeMicroseconds(1000);
    discTimer = 0;
  }

  else{
    discTimer++;
  }
  
//  if (connected == true){
//    //the characteristic is reading (doesn't mean it's connected)
//    if(pRemoteCharacteristic->canRead()) {
//      std::string value = pRemoteCharacteristic->readValue();
//      std::stringstream ss(value);
//      ss >> pwmVal;
//      
//      //the server has disconnected and now displays nothing, reconnect
//      if(value == "\0"){
//        Serial.println("Disconnected...");
//        doConnect = true;
//        connected = false;
//        esc.writeMicroseconds(1000);
//      }
//      
//      //server is connected and getting values
//      else{
//        Serial.print("Val: ");
//        Serial.println(pwmVal);
//        esc.writeMicroseconds(pwmVal);
//        num_retr = 0;
//      }
//    }
//  }
	delay(5); // do a delay to keep things ticking over
}
