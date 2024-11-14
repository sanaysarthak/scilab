// confidence-interval-6.sce

clc; clear;
var = 4
num = 9
X = [9.8, 10.2, 10.4, 9.8, 10.0, 10.2, 9.6]
sample_mean = mean(X)
lower_limit = sample_mean - 2.58 * sqrt(var/num)
upper_limit = sample_mean + 2.58 * sqrt(var/num)
disp(upper_limit, "to", lower_limit, "The 95 percentage confidence interval is: ")
