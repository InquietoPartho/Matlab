clc;
clear all;
disp("Please enter a number: ");
n = input('');

fact = 1;
for i=n:-1:1
    fact = fact*i;
end

disp(fact);