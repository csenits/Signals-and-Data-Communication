clc;
clear;
x=[1 0 1 1 0 1 0];
t=0:0.01:length(x);
i=1;
for j=1:length(t)
    if(t(j)<=i)
        if(x(i)==1)
            y(j)=-1;
        else
            y(j)=1;
        end
    else
        i=i+1;
        if(x(i)==1)
            y(j)=-1;
        else
            y(j)=1;
        end
    end
end
plot(t,y);
axis([0 length(x) -2 2]);
grid on;
title("NRZ-L");