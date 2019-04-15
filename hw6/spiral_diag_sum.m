function [s]=spiral_diag_sum(n)
x=[2:2:n];
x=[x;x;x;x];
x=x(:);
diag=[1];
[m,n]=size(x);
d=1;
for i=1:m
    d=d+x(i);
    diag=[diag;d];
end
s=sum(diag);