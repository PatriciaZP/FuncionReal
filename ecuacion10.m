% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion10
% usage          :octave /phat/ ecuacion10
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:5:50
% La funcion f, con domiio en todo R
% Calcular  f (-1) y f(7)  
f=@(x) sqrt(x).*(0<=x).* (x<=1).*(2-x).*(1<x).*(x<=2);
f(-1)
f(7)

% Estudia la continuidad de f
f(8)
f(4)
fplot(@(x) sqrt(x).*(0<=x).* (x<=1).*(2-x).*(1<x).*(x<=2),[-5,5])