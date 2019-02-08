clc;
clear;
n=0:64;
A1=5.3;
fo=1;
fs=8;
subplot(2,2,1);
y1=A1*cos(2*pi*(fo/fs)*n+pi/4);
plot(n,y1);
xlabel('n');
ylabel('y');
title('Sinusoidal Wave 1');


A2 = 4;
subplot(2,2,2);
y2=A2*cos(2*pi*(fo/fs)*n);
plot(n,y2);
xlabel('n');
ylabel('y');
title('Sinusoidal Wave 2');


subplot(2,2,3);
y3=y1.*y2;
plot(n,y3);
xlabel('n');
ylabel('y');
title('Multiplication');

subplot(2,2,4);
y4=y1+y2;
plot(n,y4);
xlabel('n');
ylabel('y');
title('Addition');

