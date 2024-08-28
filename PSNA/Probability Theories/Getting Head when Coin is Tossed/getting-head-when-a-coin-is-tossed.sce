// Find the probability of getting a head when a coin is tossed

clc; clear; clf;
N = 2;
count = 0;
for i=1:N
    y1 = ceil(rand(1)*2);
    if(y1 == 2)
        count = count + 1;
    end
    prob1(i) = count / i;
end
plot(prob1)
xlabel('Number of trials: ');
ylabel('Probability: ');
title('Probability of getting head when a coin is tossed: ');
