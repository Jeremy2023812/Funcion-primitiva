% Titulo: Ejercicio numero 21
% Descripcion: Script para desarrrollar el Ejericio21
% Autor: Irving Jeremy Martinez Avila @Neo
% Fecha: 19 de mayo del 2021

clc, clear
%Dame la funcion.
f=@(x,y)abs(x+2);
resultado=integral(f, -4,2);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)

%Num. de rectangulos y intervalos.
a = 2;
b = -4;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=abs(x+2);
area = base*altura;
x2 = linspace(-4,2,20);
y2 = abs(x+2);
%Fin y inicio del intervalo.
xa = linspace(-4,2,20);
yab =abs(x+2);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);

%Nombre de la grafica. 
title("Ejercicio 21");
axis tight
