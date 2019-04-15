function [x,y]=fence(lng,seg)
x=ceil(lng/seg);
y=x+1;
end
