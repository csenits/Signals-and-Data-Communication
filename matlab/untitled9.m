clc;
clear;
t=0:0.1:1;
subplot(5,1,1);
x=sin(2*pi*t);
stem(t,x);
hold on;
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2pi*t) with sampling frequency 10');
subplot(5,1,2);
t=0:0.1/1.2:1;
x=sin(2*pi*t);
stem(t,x);
hold on;
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2pi*t) with sampling frequency 12');
t=0:0.2:1;
subplot(5,1,3);
x=sin(2*pi*t);
stem(t,x);
hold on;
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2pi*t) with sampling frequency 5');
t=0:0.1/2:1;
subplot(5,1,4);
x=sin(2*pi*t);
stem(t,x);
hold on;
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2pi*t) with sampling frequency 20');
t=0:0.1/4:1;
subplot(5,1,5);
x=sin(2*pi*t);
stem(t,x);
hold on;
plot(t,x);
xlabel('t');
ylabel('x(t)');
title('x(t)=sin(2pi*t) with sampling frequency 40');