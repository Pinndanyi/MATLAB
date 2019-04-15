function [charge]=fare(d,a)
d=round(d);
if d == 1 || d==0
    charge=2;
elseif d<=10
    charge=2+(d-1)*0.25;
elseif d>10
    charge=4.25+(d-10)*0.1;
end
if a<=18 || a>=60
    charge=charge*0.8;
end
