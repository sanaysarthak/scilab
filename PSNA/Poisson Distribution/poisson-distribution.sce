// Program to demonstrate Poisson Distribution

/*
Question:-
Suppose that the average number of accidents occuring weekly on a 
particular stretch of highway equals 3. Calculate the probability that 
there is at least one accident this week.
*/

clc; clear;
[probX0,Q]=cdfpoi("PQ",0,3);
probX1=1-probX0;
disp(probX1);
