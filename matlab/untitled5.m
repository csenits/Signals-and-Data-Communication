clc;
clear;
f=input('enter f:');
fs=input('enter fs:');
n=0:1:64;
x1=5.3*cos(2*pi*(f/fs)*n+pi/4);
x2=4*cos(2*pi*(f/fs)*n);
subplot(2,2,1);
plot(n,x1);
title('x1');
subplot(2,2,2);
plot(n,x2);
title('x2');
subplot(2,2,3);
plot(n,x1+x2);
title('x1+x2');
subplot(2,2,4);
plot(n,x1.*x2);
title('x1*x2');


