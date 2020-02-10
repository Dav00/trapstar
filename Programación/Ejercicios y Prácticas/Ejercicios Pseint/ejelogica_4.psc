Algoritmo horastrabajadas	
	Definir horas Como Entero;
	Definir horasextra Como Entero;
	Definir sueldo como Entero;
	Escribir "Cuanto te pagan por hora?";
	Leer sueldo;
	Escribir "Cuantas horas has trabajado?";
	Leer horas;
	horasextra = horas - 40;
	pagohoraex = horasextra * (sueldo*1.50)
	si horas > 40 
		salario = pagohoraex + [(horas - horasextra) * sueldo] 
		Escribir "Recibirás " salario " euros"
	Sino 
		Escribir "Recibirás " sueldo*horas " euros"
	FinSi
FinAlgoritmo
