Algoritmo sin_titulo
	Definir mes Como Caracter;
	Definir importe Como Entero;
	Definir precio Como Real;
	Escribir "¿En que mes lo compraste?";
	Leer mes;
	Escribir "¿Cuanto fue tu importe?";
	Leer importe;
	si mes = "octubre" o mes = "Octubre" Entonces
		precio = importe - (importe * 0.15);
		Escribir "Total a pagar" precio "euros";
	SiNo
		Escribir "Total a pagar " importe "euros";
		
	FinSi
FinAlgoritmo
