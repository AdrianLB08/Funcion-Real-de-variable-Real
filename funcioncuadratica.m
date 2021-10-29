% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :Adrian Lovera Bombela
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-7:1:7]
y=1+x.^3
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')