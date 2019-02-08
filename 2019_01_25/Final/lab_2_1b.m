clc;
clear;
t=-100:100;
subplot(2,2,1);
y1=exp(-0.1*t).*sin(0.6*t);
plot(t,y1);
xlabel('t');
ylabel('y');
title('Exponential Signal Function');



subplot(2,2,2);

y2=t>=0;
plot(t,y2);
xlabel('t');
ylabel('y');
title('Step Signal Function');


subplot(2,2,3);
y3=y1.*y2;
plot(t,y3);
xlabel('t');
ylabel('y');
title('Multiplication');

subplot(2,2,4);
y4=y1+y2;
plot(t,y4);
xlabel('n');
ylabel('y');
title('Addition');

