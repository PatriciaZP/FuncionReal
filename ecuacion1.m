% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion1
% usage          :octave /phat/ ecuacion1
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:10:50
% Reglas de correspondencia (Funcion)
y=(1) +  sqrt(x -4)
% Plotear funcion 
plot(x, y);
