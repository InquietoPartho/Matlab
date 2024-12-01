clc;
clear all;
close all;
disp("Please enter a your mark");
% n = input('');
% if(mod(n,2)==0)
%     disp("even");
% else
%     disp("odd");
% end
n = input('');
if(n<=100 && n>=80)
    disp('A+');
elseif (n<80 && n>=70)
    disp('A');
elseif (n<70 && n>=60)
    disp('A-');
elseif (n<60 && n>=50)-+
    disp('B');
elseif (n<50 && n>=40)
    disp('C');
elseif (n<40 && n>=33)
    disp('C-');
else
    disp('u dumb!! fail!!!!!!!');
end
