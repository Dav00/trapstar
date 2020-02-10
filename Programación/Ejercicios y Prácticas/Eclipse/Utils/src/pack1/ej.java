package pack1;
import java.util.Scanner;
public class ej {
public static void m1(Scanner feo) 
{  
	String aux = "";
	String intro = "";
	feo.nextLine();
	System.out.println("Dime una palabra");
	intro = feo.nextLine();
	System.out.println("Dime el caracter que quieras");
	aux = feo.nextLine();
	System.out.println("Se repite " +contar(intro, aux) +" vez/veces");
}

public static int contar(String intro, String aux) {
	int contador = 0;
	char carac = 2;
	carac = aux.charAt(0);
for (int i = 0; i < intro.length(); i++) 
{
    if(carac == intro.charAt(i)) {
    	contador++;
    }
}
  return contador;
}

public static void m2(Scanner feo) 
{  
	String regex1 =".*[0-9]+|-.*";
    String regex2 =".*[a-zA-Z].*";
    String regex3 = ".*\\s.*";
	String input = "";
	int cont1 = 0;
	int cont2 = 0;
	int cont3 = 0;
	feo.nextLine();
	char aux = 2;
	System.out.println("Dime una cadena");
	input = feo.nextLine();
	for (int i = 0; i < input.length(); i++) 
	{
		aux = input.charAt(i); 
		String sel = String.valueOf(aux);
		if (sel.matches(regex1)) 
		{
			cont1++;
		} 
		if (sel.matches(regex2))
		{
			cont2++;
		}
		
		if(sel.matches(regex3))
		{
			cont3++;
		}
}
	System.out.println("Hay "+cont1 +" numeros en la cadena");
	System.out.println("Hay "+cont2 +" letras en la cadena");
	System.out.println("Hay "+cont3 +" espacios en blanco en la cadena");
}
public static void m3(Scanner feo) 
{   String aux = "";
    feo.nextLine();
    System.out.println("Dime una palabra");
	String input = feo.nextLine();
	for (int i = 0; i < input.length(); i++) {
	    char carac = input.charAt(i);
		aux = carac + aux;
}
	System.out.println(aux);
}
public static void m4(Scanner feo) 
{
  double Ab = 0;
  double h = 0;
  int opc = 0;
  System.out.println("Medida de la Altura:");
  h = feo.nextInt();
  System.out.println("¿Que tipo de base tiene?");
  System.out.println("1) Cuadrangular 2) Hexagonal");
  opc = feo.nextInt();
  switch(opc)
  {
  case 1:
  cuad(h, Ab, feo);break;
  case 2:
  hexa(h, Ab, feo);break;
  }
  //v = (Ab * h)/3;
	
}
public static void cuad(double h, double Ab, Scanner feo)
{
 System.out.println("¿Cuanto mide el lado de la base?");
 double lado = feo.nextInt();
 Ab = lado * lado;
 System.out.println(((Ab * h)/3) +" m^2");
}
public static void hexa(double h, double Ab, Scanner feo)
{
System.out.println("¿Que altura tiene el hexagono de la base?");
double apotema = feo.nextInt()/2;
System.out.println("¿Cuando mide el lado?");
double perimetro = feo.nextInt()* 6;
Ab = (perimetro * apotema)/2;
System.out.println(((Ab * h)/3) +" m^2");
}
public static void m5(Scanner feo)
{
int m1 = 0;
System.out.println("Tienes que adivinar un numero del 1 al 100");
m1 = feo.nextInt();
int random = (int) (Math.random()*100+1);
	for(int i = 0; i<6; i++) {
		if(m1>random) 	
		{
			System.out.println("Te has pasado");
		}
		if(m1<random) 
		{
			System.out.println("Te has quedado corto");
		}	
	System.out.println("Tienes otra oportunidad.");
	System.out.println("Escribe otro numero");
	m1 = feo.nextInt();
	if(m1==random) {
		System.out.println("Has acertado¡¡");
		break;
	}
	}
}
public static void m6(Scanner feo)
{  
	//pendiente	
}
public static void m7(Scanner feo) 
{   String aux = "";
    feo.nextLine();
    System.out.println("Dime una palabra");
	String input = feo.nextLine();
	for (int i = 0; i < input.length(); i++) {
	    char carac = input.charAt(i);
		aux = carac + aux;
}
	System.out.println(aux);
}
public static void m8(Scanner feo)
{
	for (double i = 0;i<=90;i= i+5)
	{   
		double radians = Math.toRadians(i);
		System.out.print("El coseno de "+i +":");
		System.out.println(Math.cos(radians));
	}
}
public static void m9(Scanner feo)
{
	int x = 0;
	int y = 0;
	String aux;
	feo.nextLine();
	System.out.println("Dime el valor que quieres que tenga x");
	aux = feo.nextLine();
	x = Integer.valueOf(aux);
	System.out.println("Dime el valor que quieres que tenga y");
	aux = feo.nextLine();
	y = Integer.valueOf(aux);
	System.out.print("x+4*y^3: ");
	System.out.println(Math.sqrt(x+4*y^3));
}
public static void m10(Scanner feo)
{
	int x = 0;
	int y = 0;
	String aux = "";
	feo.nextLine();
	System.out.println("Dime el valor que quieres que tenga x");
	aux = feo.nextLine();
	x = Integer.valueOf(aux);
	System.out.println("Dime el valor que quieres que tenga y");
	aux = feo.nextLine();
	y = Integer.valueOf(aux);
	int valor = x * y;	
	double a = Math.pow(valor, 1.0 / 3);
	System.out.println(Math.round(a));
}
}
