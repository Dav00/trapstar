Algoritmo numerosmayores
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir numero3 Como Entero;
	Escribir "Dame el primer numero" ;
	Leer numero1;
	Escribir "Dame el segundo numero" ;
	Leer numero2;
	Escribir "Dame el tercer numero" ;
	Leer numero3;
	Si numero1>numero2 y numero1>numero3 entonces 
		Escribir numero1 " es el mayor";
	FinSi
	Si numero2>numero1 y numero2>numero3 entonces 
		Escribir numero2 " es el mayor";
	FinSi
	Si numero3>numero2 y numero3>numero1 entonces 
		Escribir numero3 " es el mayor";
	FinSi
	Si numero1 = numero2 y numero1 = numero3 entonces 
		Escribir numero1 " es el mayor y son iguales" 
	FinSi
	Si numero1 = numero2 o numero1 = numero3 entonces 
		Escribir numero1 " es el mayor aunque hay dos numeros iguales" 
	FinSi
FinAlgoritmo
