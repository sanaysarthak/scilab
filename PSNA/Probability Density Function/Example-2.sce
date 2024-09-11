// Probability Density Function (Example-2)

clc; clear;

Integral=integrate('(4*x)-(2*x*x)','x',0,2)
c = 1/Integral

new_integral=integrate('(c*((4*x)-(2*x*x)))','x',1,2)
disp(new_integral)
