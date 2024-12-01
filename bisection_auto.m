% Bisection method
clc;
clear;


syms x
f_input = input('Enter the function f(x): ', 's'); % Take the function as a string
f(x) = str2sym(f_input); % Convert the string input into a symbolic expression

a = input('Enter the value of a (lower bound): ');
b = input('Enter the value of b (upper bound): ');
e = input('Enter the tolerable error: ');


fa = feval(f, a);
fb = feval(f, b);

% Check if the initial values bracket the root
if fa * fb > 0
    disp('The initial values do not bracket the root');
else
    disp('Bisection method will work');
    xr = (a + b) / 2;
    fxr = feval(f, xr);
    n = 0;
    fprintf('Step \t a \t b \t xr \t Fxr \n');
    % Perform the bisection method iteratively
    while abs(fxr) > e
        fprintf('%d \t %f \t %f \t %f \t %f \n', n, a, b, xr, fxr);
        if fa * fxr < 0
            b = xr;
        else
            a = xr;
        end
        xr = (a + b) / 2;
        fxr = feval(f, xr);
        n = n + 1;
    end
    fprintf('\n%f is the root\n', xr);
end
