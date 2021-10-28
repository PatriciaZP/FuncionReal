% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion8
% usage          :octave /phat/ ecuacion8 
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:5:50
% Reglas de correspondencia (Funcion)
y= ((x.^4) + 6*(x.^3) + 9*(x.^2) - 1)
% Plotear funcion 
plot(x, y);