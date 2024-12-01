% test_localfunction.m 
x = -1:0.1:1; 
 plot(x, myfun1(x), '+-'); 
 hold on 
 plot(x, myfun2(x), '+-'); 
 legend('myfun1','myfun2'); 
 title('Line-plot of two functions'); 
 xlabel('x'); ylabel('y'); 
 function y = myfun1(x) 
 y = sin(x) .* exp(-x.^2);
 end 
 function y = myfun2(x) 
 y = cos(x) .* exp(-x.^2);
 end