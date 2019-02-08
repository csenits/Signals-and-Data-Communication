clc;
clear;
n=0:64;
A=1;
f=1;
fs=8;
subplot(2,1,1);
y1=A*sin(2*pi*(f/fs)*n+0);
plot(n,y1);
xlabel('n');
ylabel('y');
title('Sinusoidal Wave 1');



subplot(2,1,2);
y2=A*sin(2*pi*(f/fs)*n+pi/2);
plot(n,y2);
xlabel('n');
ylabel('y');
title('Sinusoidal Wave 2');