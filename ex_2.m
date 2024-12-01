function FahrenheitToCentigrade()
 
    F = input('Enter the temperature in degrees Fahrenheit: ');
    
    
    C = 5/9 * (F - 32);
    

    fprintf('The temperature %.2f°F is equivalent to %.2f°C.\n', F, C);
end
