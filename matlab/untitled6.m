clc;
clear;
t=-100:1:100;
x1=exp(-0.1*t).*sin(0.6*t);
x2=t>=0;
subplot(2,2,1);
plot(t,x1);
title('x1');
subplot(2,2,2);
plot(t,x2);
title('x2');
subplot(2,2,3);
plot(t,x1+x2);
title('x1+x2');
subplot(2,2,4);
plot(t,x1.*x2);
title('x1*x2');


