// To prove that (2,2,1), (1,-1,1), (1,0,1) are Linearly Independent

clc;clear;
v1 = [2 2 1], v2 = [1 -1 1], v3 = [1 0 1]
A = [v1; v2; v3]
disp(A)
r = rank(A)
disp(r)
if r == 3 then
    disp("It is L.I. (Linearly Independent)")
else
    disp("It is L.D. (Linearly Dependent)") 
end

/*

   2.   2.   1.
   1.  -1.   1.
   1.   0.   1.

   3.

  "It is L.I. (Linearly Independent)"

*/
