clc;
clear;
x=[0 1 1 0 1 0 1];
i=1;
t=0:0.01:length(x);
for j=1:length(t)
    if t(j)<=i
        y(j)=x(i);
    else
        i=i+1;
        y(j)=x(i);
    end
end
plot(t,y)
axis([0 length(x) -1 2]);
title("unipolar");