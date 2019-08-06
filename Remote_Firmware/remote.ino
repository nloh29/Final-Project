
#include <SPI.h>
#include <RF24.h>
#include <nRF24L01.h>
int crcLength = 0;

RF24 radio (8,7); // CE , CSN

const byte address[6] = {"11111"};
const uint32_t addr = 0xc2c2c2c2c2;
void setup() {
  Serial.begin(9600);
  radio.begin();
  radio.setCRCLength(2);
  radio.setAutoAck(1);
  radio.setChannel(76);
  radio.setDataRate(RF24_250KBPS);
  radio.openWritingPipe(address);
  radio.setPALevel(RF24_PA_LOW);
  radio.stopListening();
 // radio.startListening();
 // crcLength = getCRCLength();
  
  //Serial.println(crcLength);

}

void loop() {
//  radio.stopListening();
  const char text[] = "h";
  bool rslt;
  rslt = radio.write(&text,sizeof(text));
  //radio.startListening();
  if(rslt)
  { 
    Serial.println("yes");

  }else
  {
    Serial.println("No");
  }
  
  //Serial.println("H");
  delay(1000);

  //radio.startListening();
}
