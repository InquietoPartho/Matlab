% % % % % iteration_method%%%
clc;
clear;
xr = input('Enter the initial root(x0): ');
e = input('Tolerable Error: ');

syms x;
syms phi(x);

% phi(x)= 0.5*(cos(x)+3); Exp-2.11
phi(x) = exp(-x);
xrnext = feval(phi,xr);

n=0;present_root=xr; next_root = xrnext;
fprintf('Steps \t\t Xr \t\t Xr+1\n',n,xr,xrnext);
fprintf('----------------------------------\n');
while (abs(next_root-present_root)>e & (n<=60))
    fprintf('%2d \t\t %f \t\t %f\n',n,xr,xrnext);
    xr = xrnext;
    present_root = xr;
    xrnext = feval(phi,xr);
    next_root = xrnext;
    n = n+1;
end
  fprintf('%2d \t\t %f \t\t %f\n',n,xr,xrnext);

  if(n>60)
      fprintf("Method failed to converge\n");
  end