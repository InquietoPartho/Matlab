clc;
clear all;
% Define the equations in matrix form
% Let x = cost of an apple, y = cost of a banana, z = cost of a cantaloupe
A = [3 12 1; 12 0 2; 0 2 3];
b = [2.36; 5.26; 2.77];

% Solve the system of linear equations
prices = A\b;

disp(prices);

% Display the results
apple_cost = prices(1);
banana_cost = prices(2);
cantaloupe_cost = prices(3);

fprintf('Cost of a single apple: $%.2f\n', apple_cost);
fprintf('Cost of a single banana: $%.2f\n', banana_cost);
fprintf('Cost of a single cantaloupe: $%.2f\n', cantaloupe_cost);
