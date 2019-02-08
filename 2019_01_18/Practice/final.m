clc;
clear;
n=0:64;
a=1;
f=1;
fs=8;
subplot(2,2,2);
y=a*sin(2*pi*(f/fs)*n+0);
plot(y);plot(n,y);
xlabel('n');
ylabel('sinx');
title('sinusoidal wave');


n=0:64;
a=1;
f=1;
fs=8;
subplot(2,2,2);
y=a*sin(2*pi*(f/fs)*n+3.14/2);
plot(y);plot(n,y);
xlabel('n');
ylabel('sinx');
title('sinusoidal wave');


t=0:0.01:4;
subplot(2,2,1);
y=exp(-t)
plot(t,y);
xlabel('n');
ylabel('exp');
title('standerd curv');



t=0:0.01:400;
y=5 * exp(-0.02 * t)
subplot(2,2,2);
plot(t,y);
xlabel('n');
ylabel('exp');
title('standerd curv');




