// Probability Density Function (Example-1)

clc; clear;

Integral = integrate('4*x - 2*x*x', 'x', 0 , 2)
c = 1 / Integral;

disp("c = ", c);
