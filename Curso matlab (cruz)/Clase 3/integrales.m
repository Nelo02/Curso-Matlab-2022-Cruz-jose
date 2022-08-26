clc
clear all
close all

syms x y

% %se puede integrar de muchas formas, como la analitica con: "int(funcion)"
% 
% y = x*exp(-x);
% 
% int_y = int(y,x)        %integral indefinida
% 
% expand (int_y)
% 
% intDef_y = int (y,x,0,10)      %integral denfinida dende 0 es el limite inferior y 10 el superior

y= 1/(x^2 + 9);
int_y = int(y, x)

pretty(int_y)

