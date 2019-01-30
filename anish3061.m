clc;clf;clear all;close all;
t=0:0.01:4*pi;
y1=sin(t);
y2=cos(t);
figure('Name','SitL-1')
plot(t,y1,'LineWidth',2)
hold on
plot(t,y2,'LineWidth',2)
grid on
title("Sine & Cosine")
xlabel("Time")
ylabel("Amplitude")
legend('Sine','Cosine')

