clc
clear all
close all

%[x,y] = meshgrid(-5:0.5:5. -5:0.5:5);       % datos x y para sutituir en z

[x,y] = meshgrid(-2:0.5:2. -2:0.5:2);

z = sqrt(16- x.^2 - y.^2);                  %funcion z(x,y)

%todos los conjuntos de datos tiene  que ser del mismo tamaño

figure(1)
%plot3(x,y,z)        %el 3 es para 3d

surf(x,y,z,'FaceAlpha',0.5, 'EdgeColor', 'none')        %el 3 es para 3d

hold on

zz = x + y;
surf(x,y,zz, 'FaceAlpha',0.5, 'EdgeColor', 'none')

hold off

%%

[x,y] = meshgrid(-5:0.5:5. -5:0.5:5);

z = sin(x+y); 

figure(1)

surf(x,y,z)