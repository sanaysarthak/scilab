// To perform addition subtraction and multiplication operations

clc;clear;
p1=poly([3,2],'x','r')
disp(p1)

p2=poly([3,2],'x','c')
disp(p2)

p3=poly([3,2,-1],'x','c')
disp(p3)

p4=poly([4,2,-1],'x','c')
disp(p3,p4)

p5=p3+p4
disp(p5)

p6=p3-p4
disp(p6)

p7=p3*p4
disp(p7)
