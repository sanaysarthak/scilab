clc; clear;
A5 = [2 0 0; 0 2 0; 0 0 2]
disp(spec(A5))
[c d] = spec(A5)
disp(c, d)

/* Output:-
   2.
   2.
   2.

   1.   0.   0.
   0.   1.   0.
   0.   0.   1.

   2.   0.   0.
   0.   2.   0.
   0.   0.   2.

   The first one is eigen values, and the next ones are eigen vectors. (the third one is the diagonal matrix).
*/
