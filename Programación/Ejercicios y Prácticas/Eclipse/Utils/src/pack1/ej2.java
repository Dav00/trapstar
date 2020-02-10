package pack1;

import java.util.Scanner;

import javax.swing.JOptionPane;

public class ej2 {
public static void m1(Scanner feo)
{   feo.nextLine();
	String intro = "";
	String result = "";
	System.out.println("Dime una cadena");
	intro = feo.nextLine();
	for (int x=0; x < intro.length(); x++) {
	  if (intro.charAt(x) != ' ')
		    result += intro.charAt(x);
		}
	System.out.println(result);
	}
public static void m2(Scanner feo)
{	
int c1 = 0;
int c2 = 0;
double h = 0;
System.out.println("Dime un numero");
c1 = feo.nextInt();
System.out.println("Dime otro numero");
c2 = feo.nextInt();
h = Math.sqrt((c1*c1)+(c2*c2));
System.out.println(h);
}
public static void m3(Scanner feo)
{	
	String frase;
    frase=JOptionPane.showInputDialog("Introduzca una frase (al menos de dos palabras)");
    System.out.println("Cadena invirtiendo primer y última palabras: "+invierte(frase));
}
static String invierte(String cadena){
    String parte1,parte2,parte3;
    
    //Primero comprueba que haya al menos un espacio
    if (cadena.indexOf(" ")!=-1){
        parte1=cadena.substring(0,cadena.indexOf(" "));
        parte2=cadena.substring(cadena.indexOf(" "),cadena.lastIndexOf(" ")+1);
        parte3=cadena.substring(cadena.lastIndexOf(" "),cadena.length());
        
        return parte3+parte2+parte1;
        
    } else {
        //sino hay ningún espacio quiere decir que se trataba de una sola palabra
        //así que la devuelvo tal cual
        return cadena;
    }
    
    
} 
public static void m4(Scanner feo)
{

}
public static void m5(Scanner feo)
{
int n1 = 0;
String aux = "";
System.out.println("Dime el numero de tu DNI");
n1 = feo.nextInt();
int anacardo = n1%23;
cambiador(anacardo, aux);
System.out.println(n1+cambiador(anacardo, aux));
}
public static String cambiador(int anacardo, String aux) {
	switch (anacardo) {
	case 0:
	aux = "T";break;
	case 1:
    aux = "R";break;
	case 2:
	aux = "W";break;
	case 3:
	aux = "A";	break;
	case 4:
	aux = "G";break;	
	case 5:
	aux = "M";break;	
	case 6:
	aux = "Y";	break;
	case 7:
	aux = "F";break;	
	case 8:
	aux = "P";break;	
	case 9:
	aux = "D";break;	 
	case 10:
	aux = "X";	break;
	case 11:
	aux = "B";break;	
	case 12:
	aux = "N";break;
	case 13:
	aux = "J";	break;
	case 14:
	aux = "Z";	break;
	case 15:
	aux = "S";break;	
	case 16:
	aux = "Q";break;
	case 17:
	aux = "V";break;
	case 18:
	aux = "H";	break;
	case 19:
	aux = "L";	break;
	case 20:
	aux = "C";break;	
	case 21:
	aux = "K";	break;
	case 22:
	aux = "E";	break;
	}
	return aux;
}
public static void m6(Scanner feo) 
{
	int n1 = 0; 
	int n2 = 0;
	n1 = (int) (Math.random()*6+1);
	n2 = (int) (Math.random()*6+1);
	System.out.println("Se lanzarán dos dados de 6 caras");
	System.out.println("El primer dado: ");
	System.out.println(n1);
	System.out.println("El segundo dado: ");
	System.out.println(n2);

}
public static void m7(Scanner feo)
{
double n1 = 0; double n2 = 0;
System.out.println("¿Cual es el radio del sector circular?");
n1 = feo.nextDouble();
System.out.println("¿Que ángulo tiene?");
n2 = feo.nextDouble();
//A = (PI * n1^2 * n2) / 360
System.out.println((Math.PI*n1*n1*n2)/360);
}
}