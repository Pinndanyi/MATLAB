function out=dial(char)
a=double(char);
b=[48:57,65:90];
c=ismember(a,b);
if ismember(0,c)
    out=uint64(0);
else
    for ii = 1:length(a)
    if a(ii)==65 || a(ii)==66 ||a(ii)==67
        a(ii)=50;
    elseif a(ii)==68 || a(ii)==69 ||a(ii)==70
        a(ii)=51;
         elseif a(ii)==71 || a(ii)==72 ||a(ii)==73
        a(ii)=52;
         elseif a(ii)==74 || a(ii)==75 ||a(ii)==76
        a(ii)=53;
         elseif a(ii)==77 || a(ii)==78 ||a(ii)==79
        a(ii)=54;
         elseif a(ii)==80 || a(ii)==81 ||a(ii)==82 ||a(ii)==83
        a(ii)=55;
         elseif a(ii)==84 || a(ii)==85 ||a(ii)==86
        a(ii)=56;
         elseif a(ii)==87 || a(ii)==88 ||a(ii)==89 || a(ii)==90
        a(ii)=57;
    end
end
A=a-48;
strC = num2str(A);
A = str2num(regexprep(strC, '\s*', ''));
out=uint64(A);
end