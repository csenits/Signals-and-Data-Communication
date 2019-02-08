clc;
clear;

n = -100:100;


impulse = n == 0;

subplot(2,1,1);

plot(n,impulse);
xlabel('n');
ylabel('y');
title('Unit Impulse Signal');


impulse = n >= 0;
subplot(2,1,2);

plot(n,impulse);
xlabel('n');
ylabel('y');
title('Step Signal');





