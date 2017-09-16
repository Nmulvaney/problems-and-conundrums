int tempC;
float tempF;

void setup(){
  tempC=0;
  tempF=0;
  //Both temperatures start at zero, and then the contrast in incriments in the two temperatures are apperent when they start
  size(1000,500);
}
void draw(){
frameRate(22);
 fill(255, 255, 255);
  tempF=(1.8*(tempF) +32);
  ellipse(500,0,tempF, 500);
  
  // The white ellipse is the temperature increase in Fahrenheit by one unit in Celcius
  
  fill(0,255,0);
  tempC=tempC+1;
  ellipse(500,0,tempC, 500);
  // The green ellipse is the temperature increase in Celcius by one unit in Celcius
}