clc;
clear all;
close all;

A = [1,2,3,4,5]; %row matrix defination
disp(A);
B = [6;7;8;9;10]; %coloumn matrix defination
disp(B);

%full matrix defination

c = [1,2,3;4,5,6;7,8,9];
 disp(c);

 %size of a matrix
 size(c)

 %another method of define size

 [m,n] = size(c);
 disp(m);
 disp(n);

 %transpose of a matrix

 transpose = A';
 disp(transpose);

 %colon operation of a matrix

 x = 1:5;
 disp(x);

 %adding increment/decrement for matrix
 %statement is:  "starting:increment/decrement:ending"
 y = 1:2:10;
 disp(y);


