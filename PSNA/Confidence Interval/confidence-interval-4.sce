// confidence-interval-4.sce

clc; clear; 
var = 0.09
num = 36
X = [2.6] //mean
sample_mean = mean(X)
lower_limit = sample_mean - 2.58 * sqrt(var/num)
upper_limit = sample_mean + 2.58 * sqrt(var/num)
disp(upper_limit, "to", lower_limit, "The 99 percentage confidence interval is: ")
