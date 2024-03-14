// To prove that (1,2,3,1), (2,1,-1,1), (4,5,5,3), (5,4,1,3) are Linearly Dependent

clc;clear;
v1 = [1 2 3 1], v2 = [2 1 -1 1], v3 = [4 5 5 3], v4 = [5 4 1 3]
A = [v1; v2; v3; v4]
disp(A)
r = rank(A)
disp(r)
if r == 4 then
    disp("It is L.I. (Linearly Independent)")
else
    disp("It is L.D. (Linearly Dependent)") 
end

/*

   1.   2.   3.   1.
   2.   1.  -1.   1.
   4.   5.   5.   3.
   5.   4.   1.   3.

   2.

  "It is L.D. (Linearly Dependent)"

*/
