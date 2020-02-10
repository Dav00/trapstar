Algoritmo numeros_positivos
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Escribir "Dame un numero";
	Leer n1;
	Escribir "Dame otro numero";
	Leer n2;
	si n1>0 Entonces
		si n2>0 Entonces
			Escribir "Dos numeros son positivos."
		FinSi
		si n2<0 Entonces
		Escribir "Un numero es positivo."
		FinSi
	FinSi
	si n1<0 Entonces
		si n2>0 Entonces
			Escribir "Un numero es positivos."
		FinSi
		si n2<0 Entonces
			
			Escribir "Ningún es positivo."
		FinSi
	FinSi
FinAlgoritmo
