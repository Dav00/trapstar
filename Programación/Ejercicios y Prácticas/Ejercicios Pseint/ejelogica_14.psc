Algoritmo sin_titulo
	Definir turno Como Caracter;
	Definir nombre Como Caracter;
	Definir dia Como Caracter;
	Definir horas Como entero;
	Definir Sueldo como Real;
	Escribir "¿Cual es tu nombre?";
	Leer nombre;
	Escribir "¿Que dia es?";
	Leer dia;
	Escribir "Escribe d -) diurno"
	Escribir "Escribe n -) nocturno"
	Leer turno;
	Escribir "¿Cuantas horas trabajaste?"
    Leer horas;
	Si turno = "d" entonces //diurno
	 Si dia = "sabado" o dia = "domingo" Entonces
		 Sueldo = [(horas * 10)*1.10] ;
	 SiNo
		 Sueldo = (horas * 10);
	 FinSi
	FinSi
	Si turno = "n" entonces //nocturno 
		
	 Si dia = "sabado" o dia = "domingo" Entonces
		Sueldo = [(horas * 13.5)*1.10];
	SiNo
		Sueldo = (horas * 13.5);
	FinSi
	FinSi
	Escribir nombre " ganarás " Sueldo "euros";
	
	FinAlgoritmo
