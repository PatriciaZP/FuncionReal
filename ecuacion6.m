% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion6
% usage          :octave /phat/ ecuacion6
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
t= -50:5:50
% Reglas de correspondencia (Funcion)
h= (t - 1) / (t - 2)
% Plotear funcion 
plot(t, h);