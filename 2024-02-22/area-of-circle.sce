clc;clear;
function[A] = circle(r);
    A = %pi * r * r;
endfunction;
r = 1, [A] = circle(r);
disp(A);
