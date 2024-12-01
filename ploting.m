clc;
clear all;
x = -10:1:10;
% y = x.^2;
%plot(x,y,'r*-');
y1 = x.^2;
y2 = x.^3;
% plot(x,y1);
% hold on
% plot(x,y2);
% yline(0,'--')
% plot(x,y1,'r*-',x,y2,'b+:')
subplot(2,1,1)
plot(x,y1,'m+:');
title('Graph of x^2');
xlabel('x Axis');
ylabel('y axis');
legend('x^2');
subplot(2,1,2);
plot(x,y2,'r*:');
title('Graph of x^3');
xlabel('x Axis');
ylabel('y axis');
legend('x^3');