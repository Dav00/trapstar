Algoritmo conversion	
	Definir n Como Entero;
    Definir div1 Como Caracter;
	Escribir "Dime la cantidad a convertir";
	Leer n;
	Escribir "Selecciona la divisa"
	Escribir "A) Libras B) USD C) Yen";
	Leer div1;
	si div1 = "a" o div1 = "A" Entonces
		convLibra(n);
	FinSi
	si div1 = "b" o div1 = "B" Entonces
		convUSD(n);
	FinSi
	si div1 = "c" o div1 = "C" Entonces
		convyen(n);
	FinSi
FinAlgoritmo
SubAlgoritmo convLibra(lib)
	//{
	euro= lib * 1.22;
	Escribir euro;
	//}
FinSubAlgoritmo
SubAlgoritmo convUSD(usd)
	//{
	euro= usd * 0.75;
	Escribir euro;
	//}
FinSubAlgoritmo
SubAlgoritmo convyen(yen) 
	//{
	euro = yen * 0.009;
	Escribir euro;
	//}
FinSubAlgoritmo
	