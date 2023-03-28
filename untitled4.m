x=[0 1/6 1/2];
f=sin(pi*x);
ddiv=ex1(x,f);
disp(ddiv);

x=[0 1];
f=x.^3;
ddiv2=ex2(x,f);
disp(ddiv2);

i=0:6;
h=0.25;
x=1+i*h;
f=sqrt(5*x.^2+1);
ddiv1=ex3(x,f);
disp(ddiv1)