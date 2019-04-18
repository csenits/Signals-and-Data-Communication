clc;
clear;
N=1024;
n=0:N-1;
wo=2*pi/5;
x=10*sin(wo*n);
s=spectrogram(x);
spectrogram(x,'yaxis')