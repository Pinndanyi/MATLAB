function [out]=peri_sum(A)
a1=sum(A(1,1:end));
a2=sum(A(1:end,1));
a3=sum(A(end,1:end));
a4=sum(A(1:end,end));
b=A(1,end)+A(end,1)+A(1,1)+A(end,end);
out=a1+a2+a3+a4-b;
end
