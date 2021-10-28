% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion5
% usage          :octave /phat/ ecuacion5
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
z= -50:5:50
% Reglas de correspondencia (Funcion)
y= abs (z.^3)
% Plotear funcion 
plot(z, y);