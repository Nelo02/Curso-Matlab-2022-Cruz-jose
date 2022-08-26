clc
close all
clear all

A = [17    24     1     8    15;
    23     5     7    14    16;
    4     6    13    20    22;
    10    12    19    21     3;
    11    18    25     2     9;];

B = [-6 4 -2 -1 7;
    2 -1 3 -4 6;
    -5 4 3 2 1
    6 -3 0 4 -5
    3 -2 1 3 -2];

Suma = A+B

Resta = A-B

Multipliacion = A*B

A(2:5,1:3)

determinante = det(B)

Matriz_inv = inv(A)