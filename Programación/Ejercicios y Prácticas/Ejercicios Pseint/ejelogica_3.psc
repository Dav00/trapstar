Algoritmo triangulo
	Definir base1 Como Entero;
	Definir altura1 Como Entero;
	Definir base2 Como Entero;
	Definir altura2 Como Entero;
	Escribir "Dame la base del primer tri�ngulo";
	Leer base1;
	Escribir "Dame la altura del primer tri�ngulo";
	Leer altura1; 
	Escribir "Dame la base del segundo tri�ngulo";
	Leer base2;
	Escribir "Dame la altura del segundo tri�ngulo";
	Leer altura2; 
	area1 = ( base1 * altura1 ) / 2;
	area2 = ( base2 * altura2 ) / 2;
	Si area1 > area2 entonces 
		Escribir "El primer triangulo tiene el area mayor"
		
	FinSi
	Si area1 < area2 entonces 
		Escribir "El segundo triangulo tiene el area mayor"
		
	FinSi
	Si area1 = area2 entonces 
		Escribir "Ambos triangulos tienen la misma area"
		
	FinSi
	
FinAlgoritmo
