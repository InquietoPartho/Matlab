clc;
clear all;
close all;

x = [1,2,3,4,5];
disp(x);
y = [6;7;8;9;10];
disp(y);
m = linspace(1,10,10);
b = x(1:2:end);
a = y';
disp(a);
%disp(x(3));
disp(b);
disp(m);