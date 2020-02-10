Algoritmo ej_5_segun
    Definir fig Como Caracter;
	Definir n1 Como Entero;
	Definir n2 Como Entero;
	Definir n3 Como Entero;
	Escribir "Dime de que figura quieres calcular el area"
	Escribir"           (todo en minusculas)"
	leer fig;
	segun fig hacer
		"trapecio"://1
			areatrap(n1, n2, n3); 
		"triangulo"://2
			areatriangulo(n1, n2);
		"cuadrado"://3
			areacuadrado(n1);
		"rectangulo"://4
			arearectangulo(n1, n2);
		"circulo"://5
			areacirc(n1);
	FinSegun
FinAlgoritmo

SubAlgoritmo areatrap(b, a, h) //1
Escribir "Dame la medida de la base pequeña";
Leer b;
Escribir "Dame la medida de la base grande";
Leer a;
Escribir "Dime la altura";
Leer h;
res=h*[(a+b)/2]
Escribir res " es el área del trapecio";
FinSubAlgoritmo

SubAlgoritmo areatriangulo(b, h) //2
	Escribir "Dime la medida de la base"
	Leer b;
	Escribir "Dime la medida de la altura";
	Leer h;
	res= (b*h)/2;
	Escribir res " es el area del triangulo"
FinSubAlgoritmo

SubAlgoritmo areacuadrado(lado)//3
	Escribir "Dime la medida del lado";
    leer lado;
    res=lado^2;
	Escribir res " es el area del cuadrado";
FinSubAlgoritmo

SubAlgoritmo arearectangulo(b, h)
	Escribir "Dime la medida de la base"
	Leer b;
	Escribir "Dime la medida de la altura";
	Leer h;
    res = (b * h);
	Escribir res " es el area del rectangulo";
FinSubAlgoritmo

SubAlgoritmo areacirc(radio)
	Escribir "Dime el radio del circulo";
	Leer radio;
	res = (radio^2 * PI);
	Escribir res " es el area del circulo"; 
FinSubAlgoritmo
	