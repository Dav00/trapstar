Algoritmo exponente_subalgoritmo
	Definir n Como Entero
	Definir e Como Entero
	Escribir "Dime un numero"
	Leer n;
	Escribir "Dime a que exponente elevarlo"
	Leer e;
	si e = 0 Entonces
		Escribir "El resultado es 1"
	FinSi
	si e != 0 Entonces
		calcexp(n , e);
	FinSi
FinAlgoritmo
SubAlgoritmo calcexp(n, expo)
	Definir res como entero;
	res <- 1;
	res= n ^ expo;
	Escribir res;
FinSubAlgoritmo
