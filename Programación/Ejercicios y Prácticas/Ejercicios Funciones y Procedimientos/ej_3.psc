Algoritmo factorial_subalgoritmo
	Definir n Como Entero;
	Escribir "Dime un numero";
	Leer n;
	Si n != 0 y n>0 Entonces
		tochodecodigo(n)
	FinSi
FinAlgoritmo
SubAlgoritmo tochodecodigo(n)
	Definir res Como Entero;
	res = 1;
	Mientras n>=1 hacer
		res = n * res
		n= n-1
	FinMientras
	Escribir res;
FinSubAlgoritmo
	