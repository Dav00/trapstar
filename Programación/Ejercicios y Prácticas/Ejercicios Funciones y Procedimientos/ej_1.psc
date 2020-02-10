Algoritmo función_radio	
	Definir n como Entero;
	Definir n2 como Entero;
	Definir op como Caracter; 
	Leer n;
	Leer n2;
	Escribir "Que area quieres calcular?";
	Escribir "A) Triangulo    B)Cuadrado    C)Circulo";
	Leer op;
	si op = "A" o op = "a" Entonces
		areaTriangulo(n, n2) //Le indicas que variables coge del Algoritmo "principal" y luego le cambia el nombre en el subAlgoritmo
	FinSi
	si op = "B" o op = "b" Entonces
		areaCuadrado(n)    //Le indicas que variables coge del Algoritmo "principal" y luego le cambia el nombre en el subAlgoritmo
	FinSi
	si op = "C" o op = "c" Entonces
		areaCirculo(n)    //Le indicas que variables coge del Algoritmo "principal" y luego le cambia el nombre en el subAlgoritmo
	FinSi
FinAlgoritmo	
SubAlgoritmo areaTriangulo(b, h)
  Escribir "Area del triángulo es " (b*h)/2 " cm2";
FinSubAlgoritmo
SubAlgoritmo areaCuadrado(n)
	Escribir "Area del cuadrado es " (n*n) " cm2";
FinSubAlgoritmo
SubAlgoritmo areaCirculo(r)
	Escribir "Area del triángulo es " pi * r^2 " cm2";
FinSubAlgoritmo
