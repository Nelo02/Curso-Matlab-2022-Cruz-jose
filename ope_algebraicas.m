close all
clear all
clc

syms x

%f1 = 2*x^3 - 2*x^2 + x + 10 ;

%f2 = -14*x^3 - 12*x + 23 ;

suma= (2*x^3 - 2*x^2 + x + 10) + (-14*x^3 - 12*x + 23);

multiplicacion = (2*x^3 - 2*x^2 + x + 10) + (-14*x^3 - 12*x + 23);

pretty(suma)

pretty(multiplicacion)

f1 = @ (x) 2*x^3 - 2*x^2 + x + 10;
valor1 = f1(0)

f2 = @ (x) -14*x^3 - 12*x + 23;
valor2 = f2(0)

raices_f1 = roots([2 -2 1 10])

raices_f2 = roots([-14 0 -12 23])
