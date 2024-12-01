% % % % % % % False Position method
clc;
% close all;
clear;
syms x
% syms f(x)
% f(x) = x^3-2*x-5;
f_input = input('Enter the function of f(x): ','s');
f(x) = str2sym(f_input);

a = input('');
b = input('');
e = input('Tolerable error: ');

fa = feval(f,a);
% disp(fa);
fb = feval(f,b);
% disp(fb);

if fa*fb > 0
    disp('The initial values do not bracket the root');
else
    disp('Bisection method will work');
    xr = (a*fb-b*fa)/(fb-fa);
    fxr = feval(f,xr);
    n = 0;
    fprintf('Step \t a \t b \t xr \t Fxr \n');
    while abs(fxr)>e
        fprintf('%d \t %f \t %f \t %f \t %f \n',n,a,b,xr,fxr);
        if fa*fxr<0
            b = xr;
        else
            a = xr;
        end
        xr = (a*fb-b*fa)/(fb-fa);
        fxr = feval(f,xr);
        n = n+1;
    end
    fprintf('\n%f is the root',xr);
end
