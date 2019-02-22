clc;
clear;
A=1;
f=1;
fs=10;




subplot(5,1,1);
t = 0:f/fs:1;
x=A*sin(2*pi*t);
plot(t,x);
hold on;
stem(t,x);
xlabel('t');
ylabel('y');
title('fs = f');

subplot(5,1,2);
fs = 5;
t = 0:f/fs:1;
x=A*sin(2*pi*f*t);
plot(t,x);
hold on;
stem(t, x);
xlabel('t');
ylabel('y');
title('fs = 0.5 * f');

subplot(5,1,3);
fs = 12;
t = 0:f/fs:1;
x=A*sin(2*pi*f*t);
plot(t,x);
hold on;
stem(t, x);
xlabel('t');
ylabel('y');
title('fs = 1.2 * f');


subplot(5,1,4);
fs = 20;
t = 0:f/fs:1;
x=A*sin(2*pi*f*t);
plot(t,x);
hold on;
stem(t, x);
xlabel('t');
ylabel('y');
title('fs = 2 * f');

subplot(5,1,5);
fs = 40;
t = 0:f/fs:1;
x=A*sin(2*pi*f*t);
plot(t,x);
hold on;
stem(t, x);
xlabel('t');
ylabel('y');
title('fs = 4 * f');

