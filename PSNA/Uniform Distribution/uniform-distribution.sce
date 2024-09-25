// Program to demonstrate Uniform Distribution

/*
Question:-
Suppose that a large conference room at a certain company can be reserved
for not more than 4 others. Both long and short conferences occur quite
often. In fact, it can be assumed that the length X of a conference has a
uniform distribution in the interval [0,4]. Calculate Mean and Variance.
*/

clc; clear;
a=0;
b=4;
mean=(a+b)/2;
disp("Mean = ", mean);
var=(b-a^2)/12;
disp("Variance = ", var);
