Y = [1930 1940 1950 1960 1970 1980];
p = [123203 131669 150697 179323 203212 226505];
p0 = 1955;
p1 = 1995;
td2 = diferenta_divizata(Y, p);
Lp0 = aitken(Y, p0, td2);
Lp1 = aitken(Y, p1, td2);
fprintf('Aproximarea populatiei in 1955 este %.2f\n', Lp0);
fprintf('Aproximarea populatiei in 1995 este %.2f\n', Lp1);