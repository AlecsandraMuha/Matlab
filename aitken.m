function [y] = aitken(x, y, xi)
n = length(x); 
L = zeros(n,n); 
L(:,1) = 1; 
for j=2:n 
    for i=j:n 
        L(i,j) = ((xi-x(i-j+1))*L(i,j-1)-(xi-x(i))*L(i-1,j-1))/(x(i)-x(i-j+1));
    end
end
y = L(n,n); 
end