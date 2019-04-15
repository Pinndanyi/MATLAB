function [w]=move_me(v,a)
lv=length(v);
if nargin==2
    w=v(v~=a);
    lA=lv-length(w);
    A=a*ones(1,lA);
    w=[w A];
else
    w=v(v~=0);
    lA=lv-length(w);
    A=zeros(1,lA);
    w=[w A];
end
