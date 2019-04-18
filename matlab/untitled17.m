clc;
clear;
syms s;
f=(s-5)/(s.*(s+2).*(s+2));
x=ilaplace(f)
