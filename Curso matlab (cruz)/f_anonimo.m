clc
clear all
close all

%% funcion anonima / handle funciton

f = @(x) x^2 + 3*x + 2; % declara por una funcion anonima a la cual se le dara un valor a x en la siguiente linea para ser valuada
valor = f(2)            % se le da un valor de 2 a x para la funcion anterior

%% Limite de apartado de programa

%% Funcion anonima

z= @ (x,y) x^2 + 3*x*y + 2*y; % Se pueden valuar ecuaciones con mas de 1 incognita
valor_z = z(2,-1)

%%

