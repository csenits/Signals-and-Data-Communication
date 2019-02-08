clc;
clear;
t=0:64;
f=1;
fs=8;


subplot(3,1,1);
y=exp(-2*t).*cos(2*pi*(f/fs)*t+pi/3);
plot(t,y);
xlabel('t');
ylabel('y');
title('Original Signal');

subplot(3,1,2);

plot(t-2,y);
xlabel('t');
ylabel('y');
title('Delay by 2 Seconds');


subplot(3,1,3);

plot(2*t-2,y);
xlabel('t');
ylabel('y');
title('Compress and Delay by 2 Seconds');






