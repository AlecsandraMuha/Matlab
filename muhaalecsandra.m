
y(x <= 0) = x(x <= 0).^3 + (1-x(x <= 0)).^(1/2); 
y(x > 0 & x <= 1) = x(x > 0 & x <= 1).^3 - (1-x(x > 0 & x <= 1)).^(1/2); 
y(x > 1) =x(x > 1).^3 + (1-x(x > 1)).^(1/2);

plot(x, y);