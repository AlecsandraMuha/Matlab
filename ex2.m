function [z,ddivdb] = ex2(x,f,df)
n = length(x);  
 z= zeros(2*n,2); 

for i = 1:n
z(2*(i-1)+1) = x(i);
z(2*i) = x(i);
end
end