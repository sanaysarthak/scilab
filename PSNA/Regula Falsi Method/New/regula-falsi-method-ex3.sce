// Regula Falsi Method - Example 3

clc; clear;
function p=regulafalsi1(f, a, b)
    if f(a)*f(b)>0 then
        disp('Wrong choice of a and b')
    else
        p=(a*f(b)-b*f(a))/(f(b)-f(a))
        err=abs(f(p))
        while err>10^-7
            if f(a)*f(p)<0
                b=p
            else
                a=p
            end
            p=(a*f(b)-b*f(a))/(f(b)-f(a))
            err=abs(f(p))
        end
    end
endfunction
function y=f(x)
    y=x*tan(x)+1
endfunction