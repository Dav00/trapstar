Algoritmo sin_titulo
	Definir usuario1 como Caracter;
	Definir usuario como Caracter;
	Definir contraseña1 como Entero;
	Definir contraseña como Entero;
	usuario1 = "admin";
	contraseña1 = 123456;
	Escribir "Usuario:"
	Leer usuario
Escribir "Contraseña:"
	Leer contraseña
	si usuario = usuario1 y contraseña = contraseña1 Entonces
		Escribir "Has iniciado sesión satisfactoriamente."
	Sino 
		Escribir "No seas farsante."
		
	FinSi
FinAlgoritmo
