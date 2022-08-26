clc
clear all
close all

syms x y z

%y = x^2 + x ;           %funcion a derivar

%dy = diff(y,x,1) % "diff" comando para derivar donde diff(x,n,dim) x= funcion a derivar ; n= con respecto a que variable; dim = numero de veces a derivar

z = x^2 + y^2 + exp(-x -y) + cos(x*y);

dzdx = diff(z,x,1)

dzdy = diff(z,y,1)