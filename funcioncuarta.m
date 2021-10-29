% Octave Script
% Title			    :funcion real de variables real
% Description		:Script para recordar funciones reales
% Author		    :Adrian Lovera Bombela
% Date		    	:28/10/2021
% Version		    :1
% Usage			    :octave
%               :https://octaveintro.readthedocs.io/en/latest/index.html


%Funcion de 4° Grado
pkg load symbolic
syms x
x= linspace(-77,77);
disp ('valor de la funcion');
disp('((2*x.^2+3*x)./(x.^2+4*x+5)');
fx=((x.^4)+(6*x.^3)+((9*x.^2)-1));
semilogy (x,fx);
grid on;
ylabel('y')
xlabel('x')
title('dominio x ? R, rango y?[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')