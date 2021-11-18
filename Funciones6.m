% Octave Script
% funcion                :6
% Title                  :Act20 Funciones algebraicas: polinomiales y racionales
% Description            :Script para recordar Funciones algebraicas: polinomiales y racionales 
% Author                 :Magali Valencia Clemente
% Date                   :17/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones algebraicas: polinomiales y racionales

clear
% Dominio
x=[-10:1:10];
% Funcion a plotear
fx= ((x.^3)-(6.*x.^2)+(11.*x)-(6));
plot (x,fx, 'ro-');
% Realizar la grafica
grid on;
title('la funcion es polinomial');
xlabel ('f(x)=(0,-6)');