clc;
clear;
t = 0:0.01:10;


subplot(4,1,1);
a=1;
y=2*cos(2*pi*a*t);
plot(t,y);
xlabel('t');
ylabel('y');
title('a = 1');

subplot(4,1,2);
a=2;
y=2*cos(2*pi*a*t);
plot(t,y);
xlabel('t');
ylabel('y');
title('a = 2');

subplot(4,1,3);
a=1/2;
y=2*cos(2*pi*a*t);
plot(t,y);
xlabel('t');
ylabel('y');
title('a = 1/2');

subplot(4,1,4);
a=1/4;
y=2*cos(2*pi*a*t);
plot(t,y);
xlabel('t');
ylabel('y');
title('a = 1/4');