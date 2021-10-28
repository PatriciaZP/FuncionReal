% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion7
% usage          :octave /phat/ ecuacion7
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% dominio de la funcion 
x=-50:0.1:50
% Reglas de correspondencia (funcion)
fx= ((2 * x.^2)+(3 * x))/((x.^2)+(4 * x)+ (5))
% Plotear funcion 
plot(x, fx); 