function [out avg] = sindeg(deg)
r=deg.*pi/180;
out=sin(r);
[m,n]=size(out);
avg=sum(out(:))/(m*n);
end