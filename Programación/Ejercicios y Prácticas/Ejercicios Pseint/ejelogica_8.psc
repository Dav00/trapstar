Algoritmo ejercicio6fichilla	
	Definir numero1 Como Entero;
	Definir cuad Como Entero;
	Definir ra Como Real; 
	Escribir "Dame un numero"; 
	Leer numero1;
	si numero1 <= 0 Entonces
		Escribir "ERROR¡";
	sino
		cuad = numero1 ^2;
		ra = numero1 ^ (1/2) ;
		Escribir "Del numero " numero1 ", su potencia es " cuad " y su raiz " trunc(ra);
		
	FinSi
	
FinAlgoritmo
