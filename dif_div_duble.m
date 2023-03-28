function [z,ddivdb] = dif_div_duble(x,f,df)

n = length(x); 
z = zeros(1,2*n); 

for i = 1:n
z(2*(i-1)+1) = x(i);
z(2*i) = x(i);
end
end