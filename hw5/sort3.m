function [n m x] = sort3(v)
if v(1)>=v(2)>=v(3)
    n=v(3);m=v(2);x=v(1);
elseif v(3)>=v(1)>=v(2)
    n=v(2);m=v(1);x=v(3);
elseif v(1)>=v(3)>=v(2)
    n=v(2);m=v(3);x=v(1);
elseif v(3)>=v(2)>=v(1)
    n=v(1);m=v(2);x=v(3);
elseif v(2)>=v(1)>=v(3)
    n=v(3);m=v(1);x=v(2);
elseif v(2)>=v(3)>=v(1)
    n=v(1);m=v(3);x=v(2);
end