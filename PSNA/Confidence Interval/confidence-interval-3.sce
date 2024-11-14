// confidence-interval-3.sce

clc; clear; 
var = 0.09 // SD=0.3 given in Question.
num = 36
X = [2.6] // mean
sample_mean = mean(X)
lower_limit = sample_mean - 1.96 * sqrt(var/num)
upper_limit = sample_mean + 1.96 * sqrt(var/num)
disp(upper_limit, "to", lower_limit, "The 95 percentage confidence interval is: ")
