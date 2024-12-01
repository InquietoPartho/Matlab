clc;
clear all;
function [height_cm, mass_kg] = HeightWeightConverter(height_in, weight_lb)
    height_cm = height_in * 2.54; % 1 inch = 2.54 cm
    mass_kg = weight_lb * 0.453592; % 1 pound = 0.453592 kg
end

% (a)
% Convert height: 5 ft 15 in to inches (1 ft = 12 in)
height_in = 5 * 12 + 15; % Total height in inches
weight_lb = 180; % Weight in pounds

% Call the function
[height_cm, mass_kg] = HeightWeightConverter(height_in, weight_lb);

% Display the results
fprintf('Height: %.2f cm\n', height_cm);
fprintf('Mass: %.2f kg\n', mass_kg);

