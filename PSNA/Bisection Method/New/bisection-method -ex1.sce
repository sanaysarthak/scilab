clc;
clear;
deff('d=f(x)', 'd=cos(x)-x*%e^(x)')
a = input("Enter the value of a:- ")
b = input("Enter the value of b:- ")
err = input("Enter the permissible error:- ")
n = input("Enter the number of iterations:- ")
disp("Bisection method by")
disp(['i', 'c'])
for i=1:n
    c = (a+b)/2
    disp([i, c])
    if f(a)*f(c) < 0 then
        b = c
    end
    if f(c)*f(b) < 0 then
        a = c
    end
    c1 = (a+b)/2
    if abs(c1-c) < err then
        disp("We get the accurate roots")
        break;
    end
end
