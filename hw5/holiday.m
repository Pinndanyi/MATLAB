function [a]=holiday(m,n)
a=( m==1 && n==1) || (m==7 && n==4) || (m==12 && n==25)||( m==12 && n==31)
     
