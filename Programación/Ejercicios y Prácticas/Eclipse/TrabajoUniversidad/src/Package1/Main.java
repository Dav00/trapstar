package Package1;
import java.util.Scanner;
import Package1.pacientes;
public class Main {
	
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		boolean salir = false;
		while(!salir) {
		System.out.println("Elige una opción:" +"\n"
				+ "1) Añadir un paciente" + "\n"
				+ "2) Eliminar un paciente" + "\n"
				+ "3) Editar un paciente" + "\n"
				+ "4) Busqueda de un paciente específico" + "\n"
				+ "5) Mostrar todos los pacientes" + "\n"
				+ "6) Salir");
		int opc = input.nextInt();
		pacientes paciente1 = new pacientes();
		switch(opc)
		{
			case 1:
			System.out.println("Has elegido -Añadir un nuevo paciente- ");break;
			case 2:
			System.out.println("Has elegido -Eliminar un paciente- ");break;
			case 3:
			System.out.println("Has elegido -Editar un paciente- ");break;
			case 4:
			System.out.println("Has elegido -Busqueda de un paciente-");break;
			case 5:
			System.out.println("Has elegido -Mostrar todos los pacientes- ");break;
			case 6:
			salir=true;break;
			default:
			System.out.println("Introduce un valor válido");
				 }
		}
	}
}
