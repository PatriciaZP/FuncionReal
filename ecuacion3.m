% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion3
% usage          :octave /phat/ ecuacion3
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
t= -50:5:50
% Reglas de correspondencia (Funcion)
y= t / (2 - t)
% Plotear funcion 
plot(t, y);
