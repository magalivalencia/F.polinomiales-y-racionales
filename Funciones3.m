% Octave Script
% funcion                :3
% Title                  :Act20 Funciones algebraicas: polinomiales y racionales
% Description            :Script para recordar Funciones algebraicas: polinomiales y racionales 
% Author                 :Magali Valencia Clemente
% Date                   :17/11/2021
% Version                :1
% Usage                  :C:\Users\magali
%                        :octave>Funciones algebraicas: polinomiales y racionales

clear
% Dominio
x=[-20:1:20];
% Funcion a plotear
fx= ((x+2)./(x-1));
plot (x,fx, 'ro-');
% Realizar la grafica
grid on;
title('la funcion 3 es radical');
