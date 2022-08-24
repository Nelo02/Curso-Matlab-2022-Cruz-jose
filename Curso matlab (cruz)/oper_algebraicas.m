clear all
close all      % Cierra ventanas
clc            % limpia la Command Window

syms x          %Declara a "x" como una variable simbolica

suma = (x^3 + 3*x) + (5*x + 2*x^3) %suma de polinomios

pretty (suma)   %Sirve para darle un mejor aspecto visual al resultado

resta = (x^3 + 3*x) - (5*x + 2*x^3) %Resta de polinomios

pretty (resta)  %Sirve para darle un mejor aspecto visual al resultado

%CTRL +´R para volver en comentarios la lineas seleccionadas

multiplicacion = (3*x + 2) * (-2*x + 6) %multiplicacion de polinomios (resultado simplificado)
multiplicacion_expan = expand((3*x + 2) * (-2*x + 6)) %Comando expand es para expandir la operacion hecha

potencia = expand((x+1)^5)

simplify(potencia)      %factotiza las operaciones, operacion contraria a expand

expand(sin(3*x + 2))

simplify(ans)