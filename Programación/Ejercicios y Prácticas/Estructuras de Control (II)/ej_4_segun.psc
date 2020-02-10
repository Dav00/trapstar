Algoritmo sin_titulo
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir res Como Real;
	Definir op Como Caracter;
	Leer n1;
	leer n2;
	Escribir "Selecciona operacion";
	Escribir "S) Suma M) Multiplicacion D) Division R) Resta";
	leer op;
	segun op hacer
		"s" o "S":
			res= n1 + n2;
		"m" o "M":
			res= n1 * n2;
		"d" o "D":
			res= n1 / n2;
		"R" o "r":
			res= n1 - n2;
	FinSegun
	Escribir res;
FinAlgoritmo
