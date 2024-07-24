clc;clear;
A = [2 5 -3 -4 8; 4 7 -4 -3 9; 6 9 -5 2 4; 0 -9 6 5 -6];
disp(A);
r = rank(A);
disp("Rank is: ", r);
k = kernel(A);
nullity = size(k,2);
disp("Nullity is: ", nullity);
n = size(A,2);
if(r+nullity==n) then
    disp("Rank Theorem Verified!");
else
    disp("Rank Theorem is Not Verified!");
end;
