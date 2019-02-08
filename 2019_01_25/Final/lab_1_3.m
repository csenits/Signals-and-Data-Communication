clc;
clear;
n=0:64;
A=1;
f=1;
fs=8;

y1=A*sin(2*pi*(f/fs)*n+pi/4);
stem(n,y1);
xlabel('n');
ylabel('y');
title('Discrete Sinusoidal Wave');



