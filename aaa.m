clc;
clear all;
x = 0:pi/50:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1,'--',x,y2,'+');
xlabel('X axis');
ylabel('y axis');
title('Sin function')
