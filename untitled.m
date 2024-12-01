clear
clc
text= 'Hello world';
disp('Hello world')% shows the values inside the parenthesis
% It clears all the values from workspace

% test_variables.m 
a = 10; b = 20; 
sum = a + b ;
disp(sum);
s1 = "apples";s2 = "pears"; 
text1 = s1 + "+" + s2; 
text2 = replace(text1, '+',' or ');
disp(text2);

a = 10;
b = 20; 
whos a; 
whos b;
whos text2;
fprintf('a = %d, b = %d, Sum = %d\n', a, b, sum);


% Display a prompting text 
prompt = 'Enter a: '; 
% Read input 
a = input(prompt); 
prompt = 'Enter b: '; 
b = input(prompt); 
sum = a + b; 
fprintf("Sum = %.2f\n", sum);


prompt = {'Enter a:', 'Enter b:'}; 
dlgtitle = 'Input'; 
windowsize = [1 50]; 
definput = {'10','20'}; 
answer = inputdlg(prompt, dlgtitle, windowsize, definput);
 
a = str2num(answer{1}); 
b = str2num(answer{2});