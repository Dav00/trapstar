Algoritmo sin_titulo
	Definir media Como Real;
	Definir nota1 Como Real;
	Definir nota2 Como Real;
	Definir nota3 Como Real;
    Definir nota4 Como Real;
	Definir nota5 Como Real;
	Definir nota6 Como Real;
	Definir matricula Como Real;
	Definir iva Como Real;
	Definir total Como Real;
	Definir matricula Como Entero;
	
	iva = 0.10;
	Escribir "Dame la nota de Matematicas";
	Leer nota1;
	Escribir "Dame la nota de Lengua";
	Leer nota2;
	Escribir "Dame la nota de Historia";
	Leer nota3;
	Escribir "Dame la nota de Gegografía";
	Leer nota4;
	Escribir "Dame la nota de Religión";
	Leer nota5;
	Escribir "Dame la nota de Inglés";
	Leer nota6;
	media = (nota1+nota2+nota3+nota4+nota5+nota6)/6
	Escribir "Tu nota media es de " media;
	si media >= 4 entonces 
		total = matricula - (0.3 * matricula);
	SiNo
		total = matricula + iva*matricula
	FinSi
	Escribir "Tendrás que pagar un total de " total;
FinAlgoritmo
