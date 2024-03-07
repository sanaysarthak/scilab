// clf is used to clear the graphic window

clc;clear;clf;
x = 0:1:360
y = sind(x)  // over here, in sind, the d is used to denote degrees.
plot(x, y);
scatter(x, y);
