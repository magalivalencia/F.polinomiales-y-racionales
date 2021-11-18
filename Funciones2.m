% Octave Script
% funcion                :2
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
fx= ((2.*x.^2)+(x.^4)+(x));
plot (x,fx, 'ro-');
% Realizar la grafica
grid on;
title('la funcion es polinomial');
xlabel ('f(x)=(-0.45339,0)');

