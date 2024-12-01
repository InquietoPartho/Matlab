function y = myfun1(x)

y = x .* exp(-x.^2);
end

x = -5:0.1:5
y = myfun1(x);
plot(x,y,'+-');
title('y(x = x * exp(-x^2)');
xlabel('x');
ylabel('y');

