Algoritmo ejer_21
	Definir nva Como Entero;
    Definir nvb Como Entero;
	Definir n Como Entero;
	Escribir "Dime cuantos numeros pares deben sumarse."
	Leer nvm;
	n = 0;
	nv = 0;
	Mientras nv < nvm hacer 
		nv = nv + 1;
		n = n + 2*nv;
	FinMientras
	Escribir n;
FinAlgoritmo
