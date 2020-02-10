Algoritmo eje_22	
	Definir n_intentos Como Entero;
	n_intentos = 0;
	Mientras n_intentos < 3 hacer
		Escribir "Dame una contraseña";
		Leer  pass;
		Si pass!="eureka" entonces
			n_intentos = n_intentos + 1;
			Escribir "Prueba de nuevo¡¡";
		FinSi
		Si pass="eureka" Entonces
			Escribir "Correcto¡";
		FinSi
	FinMientras
FinAlgoritmo
