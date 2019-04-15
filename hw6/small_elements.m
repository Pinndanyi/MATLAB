function [b]=small_elements(a)
[m n]=size(a);
b=[];
 for jj=1:n
    for ii=1:m
        if a(ii,jj)<ii*jj
            b=[b;ii,jj];
        end
    end
end