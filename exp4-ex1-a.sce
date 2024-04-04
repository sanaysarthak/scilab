clc;clear;
A = [4 5 9 -2; 6 5 1 12; 3 4 8 -3];
disp(A);
r = rank(A);
disp("Rank of A is: ", r);
k = kernel(A);
nullity = size(k,2);
disp(nullity);
n = size(A,2);
if(r+nullity==n) then
    disp("Rank Theorem Verified!");
else
    disp("Rank Theorem is Not Verified!");
end;
