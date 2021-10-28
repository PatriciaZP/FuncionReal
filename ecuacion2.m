% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion2
% usage          :octave /phat/ ecuacion2
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:5:50
% Reglas de correspondencia (Funcion)
y= (1 + x.^2)
% Plotear funcion 
plot(x, y);
