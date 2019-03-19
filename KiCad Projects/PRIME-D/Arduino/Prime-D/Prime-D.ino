// PRIME-D
// Theodore Cox
// 3-9-19
// IMPORTANT: Currently not tested on actual setup

/* 
 *  https://github.com/tccox3/Florida-Space-Institute/tree/master/KiCad%20Projects/PRIME-D
*/

/*
 * Prime-D Procedure:
 * - Decide whether to be in test or experiment mode. 
 * (status LED blinks 3 times)
 * - system waits for drop signal 
 * (no blinking while waiting)
 * - then turns on camera and activates solenoid 
 * (status LED blinks 4 times and solenoid LED turns on)
 * - once experiment complete (~5 seconds) turn off system 
 * (status LED blinks 2 times and solenoid LED turns off)
 */
 
//pin declarations
int cameraTrigger      = 3;
int statusLED          = 4;
int dropSignalReal     = 8;
int dropSignalSimulate = 11;
int enableSolenoid     = 12;

int dropSignal = 0;   //see if statement inside setup loop.

boolean testing = true; // set equal to false during the actual experiment configuration.


void blinkLED(int _LED, int time_ms, int repeat) {
  int i;
  for(i=0; i< repeat; i++){
    digitalWrite(_LED, HIGH);
    delay(time_ms);          
    digitalWrite(_LED, LOW);
    delay(time_ms);
  }
}

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.println("Welcome PRIME-D user. Starting system configuration");
  pinMode(enableSolenoid,OUTPUT);    // active high
  pinMode(statusLED,OUTPUT);         // active high
  pinMode(cameraTrigger,OUTPUT);     // active high
  pinMode(dropSignalSimulate,INPUT); // used only during testing of the system.
  pinMode(dropSignalReal,INPUT);     // used during the actual experiment configuration.
  int dropSignalPin;
  Serial.println("Determining system mode...Experiment or Testing");  
  
  if(testing){
    Serial.println("Currently in testing mode. To Switch, flash with 'boolean testing = false' instead.");
    dropSignalPin = dropSignalSimulate;
  }
  else{
    Serial.println("Currently in experiment mode. To Switch, flash with 'boolean testing = true' instead.");
    dropSignalPin = dropSignalSimulate;
  }

  Serial.println("Starting PRIME-D...");
  blinkLED(statusLED, 200, 3);

}

void loop() {
  boolean start = digitalRead(dropSignal);
  if(start){
    digitalWrite(cameraTrigger, HIGH);
    digitalWrite(enableSolenoid, HIGH);
    blinkLED(statusLED, 200, 4);
    Serial.println("Drop Signal Triggered!  Camera and Solenoid On!");
    delay(5000);
    digitalWrite(cameraTrigger, LOW);
    digitalWrite(enableSolenoid, LOW);
    Serial.println("Experiment Complete. You may shut off the system.");
    blinkLED(statusLED, 200, 2);
    while(1){
    }
  }
}
