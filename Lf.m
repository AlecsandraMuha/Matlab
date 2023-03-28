function value = Lf(x,t,td)
for j=1:length(t)
    u=t(j)-x;
    cumprod(u(1:end-1));
    value(j)=[1, cumprod(u(1:end-1))]*td(1,:)';
end