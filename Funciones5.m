% Octave Script
% funcion                :5
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
fx= nthroot (x.^2,3);
plot (x,fx, 'ro-' );
% Realizar la grafica
grid on;
title('la funcion 5 no pertenece a polinomiales ni racionales ');
