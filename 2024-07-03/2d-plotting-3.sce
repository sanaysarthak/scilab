// Adding title, and legend to the code

clc;clear;clf;
x = 0:1:360
y = sind(x);
plot(x, y);
scatter(x, y);
xtitle("Sine function", "x", "sin(x)");
legend("sin(x)");
