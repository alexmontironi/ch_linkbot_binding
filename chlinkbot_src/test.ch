/* Sample code to test the Ch binding*/

#include"linkbot.h"

double radius = 1.75;
double seconds = 5;
double angle=90;
double distance=5;
double trackwidth = 3.69;
double t;
double angle1, angle2, angle3;
int r, g, b;
string_t color;
int moving=0;
double a1, a3, da, da_2;


CLinkbotLGroup group;
printf("addRobot\n");
group.addRobot("TP51");
group.addRobot("JBPC");
group.connect();
group.setJointSpeeds(45, NaN, 20);
group.move(180, NaN, 90);
/*CLinkbotI robot;
robot.connect("JBPC");
robot.setJointSpeeds(45, NaN ,120);
robot.move(180, 0, 90);*/


