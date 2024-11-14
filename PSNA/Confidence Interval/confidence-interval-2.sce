// confidence-interval-2.sce

clc; clear;
var = 4 
num = 25
X = [6.2] // avg time
sample_mean = mean(X)

upperbound = sample_mean + 1.645 * sqrt(var/num)
disp(upper_bound, "The 95 percentage confidence interval is: ")
