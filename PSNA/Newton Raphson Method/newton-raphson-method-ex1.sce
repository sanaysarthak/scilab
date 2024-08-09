clc; clear;
deff('y=f(x)','y=x^3-5*x+3')
deff('y=z(x)','y=3*x^2-5')
x0= input('Enter intial guess x0=')
err=input('Enter the allowed error=')
n=input('Enter the number of iterations =')
for i=1:n
    disp([i,x0])
    x1=x0-f(x0)/z(x0)     
    if abs(x1-x0)<0.00001 then
        disp("We get required accuracy")
        break;     
    end
    x0=x1
end
