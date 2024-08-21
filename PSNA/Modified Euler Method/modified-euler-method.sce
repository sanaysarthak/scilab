// Modified Euler Method

clc; clear;
sum = 0
deff('d=f(x,y)', 'd=x+y')
n = input('Enter the number of steps: ')
x0 = input('Enter the initial value of x: ')
y0 = input('Enter the initial value of y: ')
xn = input('Enter the value of x at which y is required: ')
h = (xn -x0)/n
printf('%5s. %10s \n', 'i', 'y1')
for i = 1:n
    k1 = h*f(x0, y0)
    k2 = h*f(x0 + h/2, y0 + k1/2)
    y1 = y0 + k2
    x1 = x0 + h
    printf('%5i. %10.5f\n', i, y1)
    y0 = y1;
    x0 = x1; 
end
disp('y1 = ', y1)
