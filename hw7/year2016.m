function m=year2016(a)
if ~isscalar(a) || a~=floor(a) || a>12 || a<0
    out=[]
else
    month={ 'January', 'February' ,'March', 'April', 'May' ,'June' ,'July', 'August' ,'September', 'October', 'November', 'December'};
    week={'Mon','Tue','Wed','Tur','Fri', 'Sat', 'Sun'};
    Date={1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31};
    x=[31 29 31 30 31 30 31 31 30 31 30 31];
    
    m(date).month=month(a);
    m(date).date=Date(date);
    D=sum(x(1:1:a-1))+ii;   
    m(date).day=week(mod((D-3),7));
end