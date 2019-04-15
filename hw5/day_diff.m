function [dd]=day_diff(m1,d1,m2,d2)
m=[31 28 31 30 31 30 31 31 30 31 30 31];
if ~(isscalar(m1) && m1<=12 && m1>=1 && m1==fix(m1)) || ...
        ~(isscalar(m2) && m2<=12 && m2>=1 && m2==fix(m2)) ||...
        ~(isscalar(d1) && d1<=m(m1) && d1>=1 && d1==fix(d1)) ||...
        ~(isscalar(d2) && d2<=m(m2) && d2>=1 && d2==fix(d2))
    dd=-1;
else 
D1=sum(m(1:1:m1-1))+d1;
D2=sum(m(1:1:m2-1))+d2;
dd=abs(D1-D2);
end


