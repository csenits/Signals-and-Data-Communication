clear all;
close all;
clc;
f = input('Enter Frequency'); %100
fs = input('Enter Sample Frequency'); %10
t = 0:0.1:100;
ts = 0:100:1000;
x = sin(2*3.14*f*t);
subplot(2,1,1);
plot(t,x);
y = sin(2 * 3.14 * f / fs * ts);
subplot(2,1,2);
stem(ts,y);
