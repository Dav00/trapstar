Algoritmo ejercicio_23
	Definir n Como Entero;
	Definir nant Como Entero;
	Definir cuenta Como Entero;
	Definir nveces Como Entero;
	Escribir "Dame un numero";
	Leer n;
	cuenta = 0;
	mientras n != 0 hacer
		cuenta = cuenta + n;
		nveces = nveces + 1;
	    media = cuenta / nveces; 
		Escribir "Dime otro numero";
		Leer n;
	FinMientras
	si n = 0 Entonces
		Escribir "La media es " media;
	FinSi
FinAlgoritmo
