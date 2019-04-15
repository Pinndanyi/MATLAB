function [P]=zero_stat(M)
[m,n]=size(M);
s=sum(sum(M));
P=(m*n-s)/(m*n);
P=P*100;
end