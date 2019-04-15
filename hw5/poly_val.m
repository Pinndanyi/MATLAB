function [p]=poly_val(c0,c,x)
if isempty(c)
    p=c0;
elseif isscalar(c)
    p=c0+c*x;
else
    p=c0+sum(c(:)'.*(x.^(1:1:length(c))));
end