// Euler Method

clc;clear 
sum = 0
deff('d=f(x,y)','d=x+y')
n = input('Enter the no. of steps: ')
x0 = input('Enter the intial value of x: ')
y0 = input('Enter the intial value of y: ')
xn = input('Enter the value of x at which y is required: ')
h = (xn-x0)/n
printf('%5s,%10s \n','i','y1')
for i=1:n
    y1=y0+h*f(x0,y0)
    x1=x0+h
    printf('%5i,%10.5f\n', i, y1)
    y0=y1;
    x0=x1;
end
disp('y1=', y1)
we
