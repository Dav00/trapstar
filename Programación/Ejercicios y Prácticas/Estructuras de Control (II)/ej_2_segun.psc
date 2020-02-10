Algoritmo ej_2_segun
	Definir edad Como Entero;
	Definir edadr Como Entero;
	Escribir "Dame tu edad";
	Leer edad;
	si edad < 14 Entonces
		edadr=1
	FinSi
	si edad >= 14 y edad <= 26 Entonces
		edadr=2
	FinSi
	si edad >= 27 y edad <= 59 Entonces
		edadr=3
	FinSi
	si edad >= 60 Entonces
		edadr=4
	FinSi
	segun edadr hacer
		1: 
			Escribir "Estás en el grupo de la infancia";
		2:
			Escribir "Estás en el grupo de la juventud";
		3:
			Escribir "Estás en el grupo de la adulted";
		4: 
			Escribir "Estás en el grupo de las personas mayores";
	FinSegun
FinAlgoritmo
