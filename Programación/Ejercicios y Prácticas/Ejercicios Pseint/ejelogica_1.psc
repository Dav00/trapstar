Algoritmo sin_titulo
	Definir usuario1 como Caracter;
	Definir usuario como Caracter;
	Definir contrase�a1 como Entero;
	Definir contrase�a como Entero;
	usuario1 = "admin";
	contrase�a1 = 123456;
	Escribir "Usuario:"
	Leer usuario
Escribir "Contrase�a:"
	Leer contrase�a
	si usuario = usuario1 y contrase�a = contrase�a1 Entonces
		Escribir "Has iniciado sesi�n satisfactoriamente."
	Sino 
		Escribir "No seas farsante."
		
	FinSi
FinAlgoritmo
