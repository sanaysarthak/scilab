// clf is used to clear the graphic window
// this script will draw a simple sine-wave graph in the graphics window

clc;clear;clf;
x = 0:1:360
y = sind(x);  // over here, in sind, the d is used to denote degrees.
plot(x, y);
