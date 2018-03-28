const byte startPin = 6;
const byte endPin = 13;

void setup()
{
  for(byte i = startPin;i <= endPin;i++)
  {
    pinMode(i,OUTPUT);
  }
}
void loop()
{
  byte i;
  byte lightPin = startPin;
  for(i = startPin;i <= endPin;i++)
  {
    digitalWrite(i,LOW);
  }
  for(i = startPin; i <= endPin;i++)
  {
    digitalWrite(i, HIGH);
    delay (250);
    digitalWrite(i, LOW);
    delay (250);
  }
  for (i=endPin; i>= startPin; i--)
  {
    digitalWrite(i, HIGH);
    delay (250);
    digitalWrite(i, LOW);
    delay (250);
  }
}
