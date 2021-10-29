% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :Adrian Lovera Bombela
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html

%funcion cuadratica
%f(x)=x^2+6x
clear
pkg load symbolic
syms x
x=[-8:0.1:5];
y=x.^5+2*x
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('raices(-6,0)(0,0), dominio xE R, rango yE[-9,+oo), minimo(-3,-9
