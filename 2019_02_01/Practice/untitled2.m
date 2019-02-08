clc;
clear;
w = 1;



subplot(3,1,1);
n=-10:0.1:10;
y=cos(2*pi*w*n/3);
stem(n,y);
xlabel('n');
ylabel('y');
title('Original Signal');

subplot(3,1,2);
n=-8:0.1:12;
y=cos(2*pi*w*(n-2)/3);
stem(n,y);
xlabel('n');
ylabel('y');
title('Delay by 2 Seconds');

subplot(3,1,3);
n=-4:0.1:6;
y=cos(2*pi*w*(2*n-2)/3);
stem(n,y);
xlabel('n');
ylabel('y');
title('Compress and Delay by 2 Seconds');