clc
clear all
close all

disp("Calculadora de Chicharronera cuando a=1")

a= 1;

b= input ("Dame un dato b ");

c= input ("Dame un dato c ");

z = sqrt((b^2)-4*a*c);
x1 = (-b+z)/(2*a);
x2 = (-b-z)/(2*a);

disp("El resultado de la formula es: ")
disp(["x1= ", x1])
disp(["x2= ", x2])
