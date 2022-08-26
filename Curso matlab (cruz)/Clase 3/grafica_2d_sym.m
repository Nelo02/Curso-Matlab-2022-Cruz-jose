clear all
close all
clc

syms x y

%y = x^2 + x - 1;        %funcion a graficar

y = (x^2 + x -1)/(x^3+2)

figure(1)

fplot(y, [-5, 5])       %fplot se pone la f cuando se graficam funciones

grid                %crea una malla para dar mejor legibilidad a la grafica

title ("Grafica 2D")    %Le pone titulo a la grafica

ylabel  ("y")
xlabel  ("x")
