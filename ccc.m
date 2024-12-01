clc;
clear all;

x = 0:pi/100:2*pi;
y1 = sin(x);
y2 = cos(x);
y3 = tan(x);
y4 = cot(x);

subplot(2,2,1);
plot(x,y1,'m*:');

subplot(2,2,2);
plot(x,y2,'r*-');

subplot(2,2,3);
plot(x,y3,'b*:');

subplot(2,2,4);
plot(x,y4,'c*-');