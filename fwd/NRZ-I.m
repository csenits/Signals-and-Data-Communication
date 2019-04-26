clc;
clear;
x=[1 0 1 1 0 1 0];
t=0:0.01:length(x);
i=1;
flag=0;
for j=1:length(t)
    if(j==1)
        y(j)=1;
    else
    if(t(j)<=i)
        if(x(i)==1)
            y(j)=y(j-1);
            flag=0;
        else
            if(flag==0)
                y(j)=-y(j-1);
                flag=1;
            else
                y(j)=y(j-1);
            end
        end
    else
        i=i+1;
        if(x(i)==1)
            y(j)=y(j-1);
            flag=0;
        else
            if(flag==0)
                y(j)=-y(j-1);
                flag=1;
            else
                y(j)=y(j-1);
            end
        end
    end     
    end
end
plot(t,y);
axis([0 length(x) -2 2]);
grid on;
title("NRZ I");