% Titulo: Ejercicio numero 22
% Descripcion: Script para desarrrollar el Ejericio22
% Autor: Irving Jeremy Martinez Avila @Neo
% Fecha: 19 de mayo del 2021

clc, clear
%Dame la funcion.
f=@(x,y) (2*x.^2-3*x);
resultado=integral(f, -3,3);
%resultado de la Integral.
fprintf('El valor de la integral es:%2.1f\n',resultado)
%Num. de rectangulos y intervalos.
a = -3;
b =  3;
n = 20;
base = (b-a)/n;
x =a:base:(b-base);
altura=(2*x.^2)-(3*x);
area = base*altura;
x2 = linspace(-3,3,20);
y2 = (2*x.^2)-(3*x);
%Fin y inicio del intervalo.
xa = linspace(-3,3,20);
yab= (2*x.^2)-(3*x);
g = bar(xa,yab,'histc');
hold on
plot(x2,y2);

%Nombre de la grafica. 
title("Ejercicio 22");
axis tight
