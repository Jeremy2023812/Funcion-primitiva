% Titulo: Ejercicio numero 19
% Descripcion: Script para desarrrollar el Ejericio19
% Autor: Irving Jeremy Martinez Avila @Neo
% Fecha: 19 de mayo del 2021

clc, clear
%Dame la funcion.
f=@(x,y) x;
resultado=integral(f,1,4);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)

%Num. de rectangulos y intervalos.
a = 1;
b = 4;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=(x);
area = base*altura;
x2 = linspace(-4,2,20);
y2 = (x);

%Fin y inicio del intervalo.
xa = linspace(-4,2,20);
yab =(x);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);

%Nombre de la grafica. 
title("Ejercicio 19");
axis tight
