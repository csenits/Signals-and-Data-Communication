clc;
clear;
x=[1 0 1 1 0 1 0];
t=0:0.01:length(x);
i=1;
z=-1;
flag=0;
for j=1:length(t)
    if(t(j)<=i)
        if(x(i)==1)
            y(j)=0;
            flag=0;
        else
            if(z==-1)
                y(j)=1;
                flag=1;
            else
                y(j)=-1;
                flag=1;
            end
        end
    else
        i=i+1;
        if(flag==1)
            z=z*-1;
        end
    end
end
plot(t,y);
axis([0 length(x) -1 1]);
grid on;
title("bipolar pseudomentry");
            