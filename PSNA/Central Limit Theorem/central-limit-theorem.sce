// central-limit-theorem.sce
// An isurance company has 25000 automobile policy holders. If the yearly claim of a policy holder is a ramdom variablr with mean 320 and standard deviation 540, approximate the probability that the total yearly claim exceeds 8.3 million.

clc; clear;
number = 25000
meaneach = 320
sdeach = 540
claim = 8300000
meantotal = number * meaneach
sdtotal = sdeach * sqrt(number)
disp(1-cdfnor("PQ", claim, meantotal, sdtotal))
