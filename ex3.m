function ddiv1 = ex3(x, f)
n = length(x);
ddiv1 = zeros(n);

ddiv1(:,1) = f';

for j = 2:n
    for k = 1:n-j+1
        ddiv1(k,j) = (ddiv1(k+1,j-1) - ddiv1(k,j-1));
    end
end
end