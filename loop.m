clc;
clear all;

n = input('');
fact = 1;
i = n;
while i>=1
    fact = fact*i;
    i = i-1;
end
disp(fact);
