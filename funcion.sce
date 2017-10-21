vector=input("Ingrese el vector de coeficientes: ")

a=vector(1);
b=vector(2);
c=vector(3);
A=(c/a);
B=(b-(c/a));
t=0:0.01:15; 
fun=(A+B*exp(-a*t));
plot(t,fun)

