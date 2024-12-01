% % % % %Newton's Raphson Method%%%%%
clc;
clear;
xr = input('Enter the initial root(x0): ');
e = input('Tolerable Error: ');

syms x;
syms f(x) df(x);

f(x)= x^3-2*x-5;
% f(x) = exp(-x);
df(x) = diff(f,x);
xrnext = xr-(feval(f,xr))/feval(df,xr);

n=0;present_root=xr; next_root = xrnext;
fprintf('Steps \t\t Xr \t\t Xr+1\n',n,xr,xrnext);
fprintf('----------------------------------\n');
while (abs(next_root-present_root)>e & (n<=60))
    fprintf('%2d \t\t %f \t\t %f\n',n,xr,xrnext);
    xr = xrnext;
    present_root = xr;
    xrnext = xr-(feval(f,xr))/feval(df,xr);
    next_root = xrnext;
    n = n+1;
end
  fprintf('%2d \t\t %f \t\t %f\n',n,xr,xrnext);

  % if(n>60)
  %     fprintf("Method failed to converge\n");
  % end