function [ e,k ] = approximate_e( delta )
 k=0;
 e=1;
 s=1;
 while abs(e-exp(1))>delta
      k=k+1;
     s=s*k;
     e=e+1/s;
     end
end
