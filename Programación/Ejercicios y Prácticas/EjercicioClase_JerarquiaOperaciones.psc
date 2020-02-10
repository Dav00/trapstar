Algoritmo EjercicioDeExpresiones
	Definir menu Como Entero;
	Definir apartado Como Entero;
	Definir A Como Entero;
	Definir B Como Entero;
	Definir C Como Entero; 
	Escribir "Selecciona el ejercicio (1-6)";
	Leer menu;
	Escribir "Selecciona el apartado"
	Leer apartado; 
	Segun menu Hacer
		1:
			ejercicio1(A,B,C, apartado);
		2:
			ejercicio2(A,B,C, apartado);
		3:
			ejercicio3(A,B,C, apartado);
	    4:
			ejercicio4(A,B,C, apartado);
		5:
			ejercicio5(A,B,C, apartado);
		6:
			ejercicio6(A,B,C, apartado);
		De Otro Modo:
			Escribir "No válido";
	Fin Segun
FinAlgoritmo
SubAlgoritmo ejercicio1(A,B,C, apartado) //1
	A=5; B=25; C=10;
	Segun apartado Hacer
		1:
			Escribir "A + B / C";
			Escribir "Resultado: " A+B/C;
		2:
			Escribir "(A + B) / C"; 
			Escribir "Resultado: " (A+B)/C;
		3:
			Escribir " A + B % C ";
			Escribir "Resultado: " A + B % C;
		De Otro Modo:
			Escribir "No válido";
	Fin Segun
FinSubAlgoritmo
SubAlgoritmo ejercicio2(A,B,C,apartado) //2
	A=4; B=5; C=1;
	Segun apartado Hacer
		1:
			Escribir "B * A - B * B / 4 * C ";
			Escribir "Resultado: " [(B*A - B*B) / (4*C)] ;
		2:
			Escribir " (A * B) / 3 * 3 "; 
			Escribir "Resultado: "  (A * B) / 3*3 ;
		3:
			Escribir "( ( ( B + C ) / 2A + 10 ) * 3B ) - 6 ";
			Escribir "Resultado: " ( ( ( B + C ) / 2*A + 10 ) * 3*B ) -6 ;
		De Otro Modo:
			Escribir "No válido";
	Fin Segun
FinSubAlgoritmo
SubAlgoritmo ejercicio3(A,B,C, apartado) //3
	Segun apartado hacer
		1:
			Escribir "(m+n)/(p-q)"
		2:
			Escribir "(-b ± (b^2 - 4 * a * c)^(1/2))/2*a)"
		3: 
			Escribir "(m+(n/p))/((a-(r/5))"
	FinSegun
FinSubAlgoritmo
SubAlgoritmo ejercicio4(A,B,C, apartado) //4
	Si (apartado>3) y (apartado<8) Entonces
		Definir X Como Entero;
		Definir I Como Entero;
		Definir Z Como Entero;
		Definir E Como Entero; 
		X=1; I=4; Z=10; E=2.718281;
	FinSi
	Si (apartado>7) y (apartado<13) Entonces
		Definir X Como Entero;
		Definir I Como Entero;
		A=5; B=4; C=3; X=0.05; I=2.3;
	FinSi
	Segun apartado hacer
		1:
			A=3; B=4; C=2;
	        Escribir "((A * B)<(B + C))&&(A==C)"
			si  ((A * B) < (B + C)) y (A==C) entonces
				Escribir "Verdadero";
			Sino 
				Escribir "Falso";
			FinSi
	    2: 
			Definir D Como Entero;
			A=2; B=5; C=3; D=5;
			Escribir "((A + B) > C) || ((B / D > B)) "
			Si ((A+B)>C) o ((B/D > B)) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		3: 
			A=4; B=2; C=3;
			Escribir "(A/B) * C + (A / B) "
			Escribir "El resultado es: " [((A/B) * C)+ (A/B)];
			
		4: 
			Escribir "PI*X*X>Y||2*PI*X<=Z";
			Si  (PI*X*X>I)o(2*PI*X<=Z) Entonces
				Escribir "Verdadero";
			SiNo 
				Escribir "Falso";
			FinSi
		5: 
			Escribir "X>3 && Y==4||X+Y<=Z"
			Si ((X>3) y (I==4)) o ((x+I<=Z)) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		6: Escribir " X>3 && (Y==4 || X+Y<=Z)"
			Si (x>3) y ((I == 4) o (X+I<=Z)) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		7: Escribir " !( Y/2==2*X)&&!( Y<PI-E*Z)" 
			Si !(I/2==2*X) Y !(I<PI-E*Z) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		8: Escribir "A==B%C";
			Si A==B%C Entonces
				Escribir "Verdadero"
			SiNo
				Escribir "Falso"
			FinSi
		9: Escribir "6/C < C%6"
			Si 6/C < C%6 Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		10: Escribir "C + B – 1 != A || B >= -B * A && A * A<=10";
			Si ((C+B-1)!= A)o ((B>= -B * A) y (A*A<=10)) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		11: Escribir "B % A / C";
			Escribir "El resultado es " B % A / C;
		12: Escribir "!(X *A > Y/B)"
			Si !(X *A > I/B) Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
	FinSegun 
FinSubAlgoritmo
SubAlgoritmo ejercicio5(A,B,C, apartado)//5
	Escribir "La expresion sería"
	Segun apartado hacer
		1:
			Escribir "(1<X<10)";
		2:
			Escribir "(1<x<3)||(5<x<7)";
		3:  
			Escribir "18<edad<25";
	FinSegun
FinSubAlgoritmo
SubAlgoritmo ejercicio6(A,B,C, apartado)//6
	Segun apartado hacer
		1:  
			Escribir "7==4+3 || 6<2 && 5>=8";
			Si 7==4+3 o 6<2 y 5>=8 entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
		2: 
			Escribir "(7==4+3 || 6<2) && 5>=8";
			Si (7==4+3 o 6<2) y 5>=8 Entonces
				Escribir "Verdadero";
			SiNo
				Escribir "Falso";
			FinSi
			
	FinSegun
FinSubAlgoritmo
	