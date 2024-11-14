// confidence-interval-1.sce
// Suppose that when a signal having value u is transmitted from location A, the value received at location B is normally distributed with mean u and variance 4. That is, if u is sent then the value received is u+N where N, representing noise, is normal with mean 0 and variance 4. To reduce error, suppose the same value is sent 9 times. If the successive values received are 5,8.5,12,15,7,9,7.5,6.5,10.5, let us construct a 95 percent confidential interval for u.

clc; clear;
var = 4
num = 9
X= [5,8.5,12,15,7,9,7.5,6.5,10.5]
sample_mean = mean(X)
lower_limit = sample_mean - 1.96 * sqrt(var/num)
upper_limit = sample_mean + 1.96 * sqrt(var/num)
disp(upper_limit, "to", lower_limit, "The 95 percent confidence interval is: ")
