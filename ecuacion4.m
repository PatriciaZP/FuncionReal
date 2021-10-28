% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion4
% usage          :octave /phat/ ecuacion4
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:5:50
% Reglas de correspondencia (Funcion)
y= ((x.^2) + 6*(x))
% Plotear funcion 
plot(x, y);