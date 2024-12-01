clc;
clear all;
close all;

x = input('Enter the value of x ');
y = input('Enter the value of y ');
%x = input();
%y = input();

fprintf("%d + %d = %d",x,y,x+y);
fprintf("\n%d - %d = %d",x,y,x-y);
fprintf("\n%d * %d = %d",x,y,x*y);
fprintf("\n%d / %d = %.3f",x,y,x/y);
fprintf("\n");
