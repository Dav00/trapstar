Algoritmo empleados_turnos
	Definir opc Como Caracter;
	Definir h Como Entero;
	Definir turno Como Caracter;
	Escribir "¿Cuantas horas has trabajado?";
	Leer h;
	Escribir "¿Que dia es hoy?";
	Escribir "L) Lunes  M) Martes X) Miercoles";
	Escribir "J) Jueves V) Viernes S) Sabado D) Domingo";
	Leer d;
	Escribir "¿Es diurno o nocturno?";
	Escribir "D) Diurno N) Nocturno";
	leer turno;
	si opc = "d" o opc = "s" o opc ="D" o opc = "S" Entonces
		diasfestivos(h, turno)
	FinSi
	si (opc != "d") y (opc != "D") y (opc != "S") y (opc != "s")Entonces
		diasnormales(h, turno)
	FinSi
FinAlgoritmo
SubAlgoritmo diasfestivos(horas, turno)
	Si turno = "n" o turno = "N" entonces //nocturna
		precio = (13.5 * horas) + [(10 * horas) * 0.15]
		Escribir precio " euros";
	FinSi
	Si turno = "d" o turno = "D" entonces //diurna
		precio = (10 * horas) + [(10 * horas) * 0.10]
		Escribir precio " euros";
	FinSi
FinSubAlgoritmo
SubAlgoritmo diasnormales(horas, turno)
	Si turno = "n" o turno = "N" entonces //nocturna
		precio = (13.5 * horas) 
		Escribir precio " euros" ;
	FinSi
	Si turno = "d" o turno = "D" entonces //diurna
		precio = (10 * horas)
		Escribir precio " euros";
	FinSi
FinSubAlgoritmo

	