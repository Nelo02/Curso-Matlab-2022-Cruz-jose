clc
clear all
close all

%% Grafica 2D a partir de datos

x = -5: 0.5: 5      % vector x | -5=dato inicial; 0.5=epacimiento de datos; 5=dato final

%y=x.^2 + x - 1      % vector y | se pone el "." para indicar que se usarann todos los valores de x en y

y=tan(x)

figure(1)           %crear grafica 
%plot(x,y)           %escoger las variables de las absicsas y las ordenadas

%plot(x,y,"*-")      % "*-" afecta el aspecto (formas) de la grafica


%plot(x,y,"m")      % "m" afecta el aspecto (colr) de la grafica

plot(x,y,"m","LineWidth", 0.5)   %"LineWidth,n" cambia el grosor de la grafica

grid                %crea una malla para dar mejor legibilidad a la grafica

title ("Grafica 2D")    %Le pone titulo a la grafica

ylabel  ("y")
xlabel  ("x")


