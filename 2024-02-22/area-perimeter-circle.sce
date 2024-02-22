clc; clear;
function[A, P] = circle(r);
    A = %pi * r * r;
    P = 2 * %pi * r;
endfunction;
r=1, [area, perimeter] = circle(r);
disp('a', area, 'p', perimeter);
