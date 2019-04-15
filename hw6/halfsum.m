
function [p] = halfsum(A)
   p=0;
   [m,n]=size(A);
   N=min(m,n);
   for ii=1:N
       x=sum(A(m+1-ii,ii:end));
       p=p+x;
   end 
end