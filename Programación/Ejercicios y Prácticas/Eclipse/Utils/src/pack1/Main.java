package pack1;

import java.util.Scanner;
public class Main {

	public static void main(String[] args) {
	int opc = 0;
    Scanner feo = new Scanner(System.in);
    int n = 0;
    System.out.println("¿Que bloque de ejercicios quieres ver?");
    System.out.println("(1-2)");
    opc = feo.nextInt();
    System.out.println("¿Que ejercicio te gustaria ver?");
    n = feo.nextInt();
    switch(opc)
    {
    case 1:
    	Menu.menu(n, feo);break;
    case 2:
    	Menu.menu2(n,feo);break;
    }
	}
}
	


