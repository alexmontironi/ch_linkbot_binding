/* File: recordangleneg.ch
   Record a joint angle and time, plot the acquired data,
   with a negative slope */
#include <linkbot.h>
#include <chplot.h>
CLinkbotI robot;
double speed = 45;         // speed in 45 degrees/seconds 
double timeInterval = 0.1; // time interval in 0.1 second 
int numDataPoints;         // number of data points recorded
robotRecordData_t timedata, angledata; // recorded time and angles for joint 1
CPlot plot;                // plotting class
double radius = 1.75;
double offset = 3;
int connected;
double voltage;

robot.connect();

robot.getBatteryVoltage(voltage);

printf("Voltage %.3lf\n", voltage);




