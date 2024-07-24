clc;clear;clc;
x = 0:1:360
y = sind(x);
z = cosd(x);
plot(x, y, x, z);
legend("Sin(x)", "Cos(X)");
