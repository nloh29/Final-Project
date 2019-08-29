#include<SoftwareSerial.h>
SoftwareSerial BT(2, 3);

void setup() {
  // put your setup code here, to run once:
Serial.begin(9600);
BT.begin(9600);
}

char buff[3];
void loop() {
  // put your main code here, to run repeatedly:
  int num_reads = 10;
  int pot [num_reads];
  int total_pot = 0;
  int pot_avg = 0;
  
  for(int i = 0; i < num_reads; i++){
    pot[i] = analogRead(A5);
    total_pot += pot[i];
  }

  for(int i = 0; i < num_reads; i++){
    Serial.print(pot[i]);
    Serial.print(", ");
  }
  pot_avg = total_pot / num_reads;
  Serial.print("Avg: ");
  Serial.print(pot_avg);
  Serial.print("\n");

  itoa(pot_avg, buff, 10);
  BT.write(buff);   
  delay(50);
}
