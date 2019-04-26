clc;
clear;
x=[1 0 1 1 0 1 0];
t=0:0.01:length(x);
y(1)=1;
flag=0;
j=2;

for k=1:length(x)
    if(x(k)==1)
        if(flag==0)
            z=y(j-1);
            flag=1;
        
        end
    
        y(j:j+50)=-z;
        y(j+50:j+100)=z;
        flag=0;
        
    else
        if(flag==0)
            z=y(j-1);
            flag=1;
        y(j:j+50)=z;
        y(j+50:j+100)=-z;
        flag=0;
        end
    end
    if(j==2)
        j=j-1;
    end
    j=j+100;
       
end
plot(t,y);
length(y)
axis([0 length(x) -2 2]);
grid on;
title("differencial manchester");
            