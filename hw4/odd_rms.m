function [orms]=odd_rms(n)
s=sum([1:2:(2*n-1)].^2);
orms=sqrt(s/n);
end