clc;clear all; close all;
t=0:0.001:10;
plot(sin(t));
hold on;
plot(cos(t));
title('Sine and Cos graphs-3064');
xlabel('Samples');
ylabel('Amplitude');
legend('sint','cost');