clc;
clear;
n=0:64;
y=sin(2*pi*(1/8)*n+pi/4);
subplot(2,1,1);
stem(n,y);
subplot(2,1,2);
plot(n,y);