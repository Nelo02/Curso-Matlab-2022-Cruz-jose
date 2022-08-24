clc
clear all
close all

format short        % Solo 4 decimales

A = [1 -2 0;        % matriz A % Se usan "[]" para indicar una matriz y se usa ";" para separar cada renglon
    5 0 1;
    1 2 3];

B = [-1 0 1];       % matriz B

C = [-3 1 5;        % matriz C
    2 4 0;
    0 2 1];

%% Operaciones 

A(1,3)              % Leyendo reglon y columna de A respectivamente

A(:,1)              % Leer todos los renglones de la columna 1

A(1,:)              % Leer el renglon 1 y todas las columnas

A(1:2,:)            % Slicing/indexar: leer del renglon 1 al 2 de todas las columnas

A(:,1:2)            % Slicing/indexar: leer todos los renglones de las columnas 1 a 2

A(:)                % Convierta ka matiz en una N*1 o sea todo en una sola columna

mult = B*A          % Afecta el orden de los productos en la multiplicacion de matrices, porque las matrices no son del mismo tamaño

suma = A + B

resta = A - B

muly_k = (0.5)*A   

A_trans = A'        % " ' " comilla sencilla para hacer transpuesta una matriz
B_trans = B'

inversa_A = inv(A)  % Matriz inversa

inversa_C = inv(C)

resultado = A*inv(A)        %matriz identidad

identidad = eye(5)          % Crea una matriz identidad de las proporciones indicadas dentro del parentesis

determinante = det(A)       % Determinante de una matriza

Cuadrado_magico = magic(3)  % crea un cuadrado magico

% Las matrices puden contener cualquier clase de dato dentro, desde double hasta numeros imaginarios

