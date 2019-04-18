clc;
clear;
syms t;
x=cos(2*pi*100*t)+cos(2*pi*400*t);
y=sin(2*pi*200*t);
f1=fourier(x)
f2=fourier(y)