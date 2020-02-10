Algoritmo ejelogica_15
	Definir bach Como Caracter;
	Definir tit Como Caracter;
	Escribir "¿Tienes Bachillerato?";
	Escribir "PULSA [S] -> SI"
	Escribir "PULSA [N] -> NO"
	Leer bach;
	si bach = "S" o bach = "s" entonces
		Escribir "Puedes acceder al grado";
	SiNo
		Escribir "Has superado la prueba de acceso";
		Escribir "PULSA [S] -> SI";
		Escribir "PULSA [N] -> NO";
		Leer tit;
		Si tit = "S" o tit = "s" entonces
			Escribir "Puedes acceder al grado";
		SiNo
			Escribir "No puedes acceder al grado";
		FinSi
	FinSi
FinAlgoritmo
