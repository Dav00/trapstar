Algoritmo eje_21
	Definir n Como Entero;
	Definir nv Como Entero;
	Definir n2 Como Entero;
	nv=0;
	n2=0;
	Escribir "Dame una nota";
	Leer n2;
	mientras n2>=0 Hacer
		nv = nv + 1;
		n = n + n2;
		Escribir "Dame otra nota";
		Leer n2;
	FinMientras
	Si nv>0
		Escribir n/nv " es la media";
	Sino 
		Escribir "ERROR NO PUEDES DIVIDIR ENTRE 0";
	FinSi
FinAlgoritmo
