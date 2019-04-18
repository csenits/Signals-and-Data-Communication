clc;
close all;
clear all;
x=[0 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 0 1 1];
nx=size(x,2);
i=1;
while i<nx+1
    t = i:0.001:i+1-0.001;
    if x(i)==1
        unipolar_code=square(t*2*pi,100);

    else
        unipolar_code=0;
        
    end
    subplot(4,1,1);
    plot(t,unipolar_code,'LineWidth', 2);
    ylabel('unipolar code');
    hold on;
    grid on;
    axis([1 20 0 2]);
    i=i+1;

end
