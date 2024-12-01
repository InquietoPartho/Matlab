clc;
clear all;
close all;

x= 0:0.5:(2*pi);
y1 = sin(x);
y2 = cos(x);
y3 = tan(x);
y4 = cot(x);
% plot(x,y1,'r*-');
% hold on
% plot(x,y2,'b+:');
% legend('Sin(x)','Cos(x)','Location','northwest');
% legend('boxoff');
% plot(x,y1,'r*-',x,y2,'b+:')
subplot(2,2,1)
plot(x,y1,'m+:');
title('Graph of Sin(X)');
xlabel('x Axis');
ylabel('y axis');
legend('Sin(X)');
subplot(2,2,2);
plot(x,y2,'r*:');
title('Graph of Cos(X)');
xlabel('x Axis');
legend('Cos(X)');
subplot(2,2,3);
plot(x,y3,'m*:');
title('Graph of tan(X)');
xlabel('x Axis');
legend('tan(X)');
subplot(2,2,4);
plot(x,y2,'r*:');
title('Graph of cot(X)');
xlabel('x Axis');
legend('cot(X)');