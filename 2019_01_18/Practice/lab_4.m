clc;
clear;
t=0:0.01:400;
y=5 * exp(-0.02 * t)

plot(t,y);
xlabel('n');
ylabel('exp');
title('standerd curv');