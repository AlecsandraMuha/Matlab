function ddiv = diferenta_divizata(x, f)
n = length(x);
ddiv = zeros(n);
ddiv(:,1) = f';
for i= 1: n
    ddiv(i,1) = f(i);
end
for j= 2: n
    for k= 1:n-j + 1
        ddiv(k,j) = (ddiv(k+ 1,j-1)-ddiv(k,j-1))./(x(k+j-1)-x(k));
    end
end