clc;
clear;
t=-2:0.01:2;
k=1;
for f =-2:0.01:2
    y1=exp(-2*pi*t*f);
    y2=exp(-j*2*pi*t*f);
    w1(k)=trapz(y1,t);
    w2(k)=trapz(y2,t);
    k=k+1;
end
subplot(2,1,1);
plot(t,w1);
title("e^(-2*pi*f*t)");
subplot(2,1,2);
plot(t,w2);
title("e^(-2j*pi*f*t)");