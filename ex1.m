function ddiv = ex1(x,f)
n = length(x);

ddiv = zeros(n);
ddiv(:,1) = f';
for j=2:n
   for k= 1:n-j+1
       ddiv(k,j) = (ddiv(k+ 1,j-1)-ddiv(k,j-1))/((k+j-1)-x(k));
   end
end