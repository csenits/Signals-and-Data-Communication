clc;
clear;
x=[1 0 1 1 0 1 0];
t=0:0.01:length(x);
j=1;
for i=1:length(x)
    if(x(i)==1)
        y(j:j+50)=1;
        y(j+50:j+100)=-1;
    else
        y(j:j+50)=-1;
        y(j+50:j+100)=1;
    end
    j=j+100;
    
end
plot(t,y);
length(y)
axis([0 length(x) -2 2]);
grid on;
title("manchester");