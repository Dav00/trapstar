Algoritmo eje_1_repetir
	Definir inf Como Entero;
	Definir sup Como Entero;
	Definir contador Como Entero; 
	Definir num Como Entero;
 Escribir "Dime el limite inferior"
Leer inf;
Escribir "Dime el limite superior"
Leer sup;
contador = 2;
num = inf; 
Repetir 
si (num % contador = 0) y (contador != num) entonces
	num = num + 1;
SiNo
	Escribir num " es un numero primo";
	num = num + 1;
FinSi
cont = cont + 1;
Hasta Que cont=sup-1; 
FinAlgoritmo
