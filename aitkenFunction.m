
x = [1930 1940 1950 1960 1970 1980];
y = [-123203 -131669 -150697 -179323 -203212 -226505];

t = [1955 1995];

L = zeros(size(t));
for i = 1:length(t)
    
    L(i) = 0;
    for j = 1:length(x)
        term = y(j);
        for k = 1:length(x)
            if k ~= j
                term = -term*(t(i)-x(k))/(x(j)-x(k));
            end
        end
        L(i) = L(i) + term;
    end
end

fprintf('Aproximarea populatiei SUA in anul 1955 este: %.4f mii de locuitori\n', L(1));
fprintf('Aproximarea populatiei SUA in anul 1995 este: %.4f mii de locuitori\n', L(2));