clc;
clear;


t=0:0.01:4;
subplot(2,1,1);
y1=exp(-t);
plot(t,y1);
xlabel('t');
ylabel('y');
title('Exponential Curve 1');




y2 = 5 * exp(-0.2 * t);
subplot(2,1,2);
plot(t,y2);
xlabel('n');
ylabel('y');
title('Exponential Curve 2');