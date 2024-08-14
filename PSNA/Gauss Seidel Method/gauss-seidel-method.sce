// Gauss Siedel Method
// not generally asked by any examiner(sir will also not ask this in the practical)

clc; clear
function[] = gauss_seidel(A, b)
    x=zeros(b);
    n=size(x,1);
    itr=0;
    tol=10^-5;
    while tol>10^-9
        x_old=x;
        for i=1:n
            sigma=0;
            for j=1:i-1
                sigma=sigma+A(i,j)*x(j);
            end
            for j=i+1:n
                sigma=sigma+A(i,j)*x_old(j);
            end
            x(i)=(1/A(i,i))*(b(i)-sigma);
        end
        itr=itr+1;
        tol=norm(x_old-x);
    end
    printf('Solution of the system is : \n x1= %f\n x2= %f\n x3= %f\n x4= %f\nIterations=%d',x(1),x(2),x(3),x(4),itr);
endfunction
