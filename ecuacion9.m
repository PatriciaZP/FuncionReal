% Author         :Patricia Zaragoza Palma
% Date           :20211028
% version        :ecuacion9
% usage          :octave /phat/ ecuacion9
% Note           :Requiere aplicacion de octave para la ejecucion y graficacion de las ecuaciones 

clear
% Dominio de la Funcion 
x= -50:5:50
% La funcion f, con domiio en todo R
% Calcular  f (-1), f(5) y f(6) 
f=@(x) (-x+2).*(x<-1)+(x).*(-1<=x).* (x<=2)+(2).*(x>2);
f(-1)
f(5)
f(6)
% Estudia la continuidad de f
f(3)
f(5)
fplot(@(x) (-x+2).* (x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5])