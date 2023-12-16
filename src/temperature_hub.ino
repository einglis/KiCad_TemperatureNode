
// Based on work from Rob Tillaart
// http://forum.arduino.cc/index.php?topic=216835.msg1764333#msg1764333

#define RF69_COMPAT 1
#include <JeeLib.h>

#include <OneWire.h>
#include <DallasTemperature.h>

#define NUM_SENSORS 8

OneWire oneWire_a0(A0);
OneWire oneWire_a1(A1);
OneWire oneWire_a2(A2);
OneWire oneWire_a3(A3);
OneWire oneWire_a4(A4);
OneWire oneWire_a5(A5);
OneWire oneWire_a6(4); // bodge wired since A6 can't be used as digital IO
OneWire oneWire_a7(3); // likewise A7

DallasTemperature sensor_a0(&oneWire_a0);
DallasTemperature sensor_a1(&oneWire_a1);
DallasTemperature sensor_a2(&oneWire_a2);
DallasTemperature sensor_a3(&oneWire_a3);
DallasTemperature sensor_a4(&oneWire_a4);
DallasTemperature sensor_a5(&oneWire_a5);
DallasTemperature sensor_a6(&oneWire_a6);
DallasTemperature sensor_a7(&oneWire_a7);

DallasTemperature* sensors[ NUM_SENSORS ] = { 
    &sensor_a0, &sensor_a1, &sensor_a2, &sensor_a3, 
    &sensor_a4, &sensor_a5, &sensor_a6, &sensor_a7, 
};



void setup(void)
{
    Serial.begin(115200);
    Serial.println("Dallas Temperature 8x Board");

    for (int i = 0; i < NUM_SENSORS; i++)
        sensors[i]->begin();

    rf12_initialize( 22/*nodeID*/, RF12_433MHZ, 210/*networkGroup*/);
    //rf12_sleep( RF12_SLEEP );
        // XXXEDD: sleeping and waking up seems to be the right thing to do,
        // but it was causing the 3rd byte to be lost occasionally (often),
        // leading to corrupt messages.  I don't know why, but since we're
        // not power-limited, just remain awake.
}


void send_rf_data( const void* data, const int data_len )
{
  rf12_sendNow( 0, data, data_len );
  rf12_sendWait( 0 /*powerdown mode, was 2*/ );
}


void loop(void)
{
    static long last_send = millis();
    if (millis() - last_send < 5000)
        return;
    
    Serial.print("Requesting temperatures...");
    for (int i = 0; i < NUM_SENSORS; i++)
        sensors[i]->requestTemperatures();
    Serial.println(" done");

    int temps[ NUM_SENSORS ];

    for (int i = 0; i < NUM_SENSORS; i++)
    {
        temps[i] = sensors[i]->getTempCByIndex(0)*100;
      
        Serial.print("Temperature "); 
        Serial.print(i+1);
        Serial.print(": "); 
        Serial.print((float)temps[i]/100);
        Serial.println(" degC"); 
    }

    send_rf_data( temps, sizeof(temps) );
    last_send = millis();
}
