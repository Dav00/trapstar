Algoritmo eje_16
	Definir mes Como Entero;
	Definir dia Como Entero;
	Definir year Como Entero;
	Escribir "¿Que dia?";
	Leer dia;
	Escribir "¿Que mes es?";
	Leer mes;
	Escribir "¿Que año es?";
	Leer year;
	si mes>0 y mes<=12 Entonces
		si mes = 1 Entonces
			mesf = "Enero"
		FinSi
		si mes = 2 Entonces
			mesf = "Febrero"
		FinSi
		si mes = 3 Entonces
			mesf = "Marzo"
		FinSi
		si mes = 4 Entonces
			mesf = "Abril"
		FinSi
		si mes = 5 Entonces
			mesf = "Mayo"
		FinSi
		si mes = 6 Entonces
			mesf = "Junio"
		FinSi
		si mes = 7 Entonces
			mesf = "Julio"
		FinSi
		si mes = 8 Entonces
			mesf = "Agosto"
		FinSi
		si mes = 9 Entonces
			mesf = "Septiembre"
		FinSi
		si mes = 10 Entonces
			mesf = "Octubre"
		FinSi
		si mes = 11 Entonces
			mesf = "Noviembre"
		FinSi
		si mes = 12 Entonces
			mesf = "Diciembre"
		FinSi
		si dia>0 y dia<=31 Entonces
			dia = diaf;
			
		FinSi
		si year>0 Entonces
			year = yearf;
		FinSi
		Escribir diaf mesf yearf;
	FinSi
FinAlgoritmo
