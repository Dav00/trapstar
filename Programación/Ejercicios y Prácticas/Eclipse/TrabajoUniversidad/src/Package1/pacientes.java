package Package1;

public class pacientes 
{
		//definimos los atributos de pacientes
	String nombre, apellido, anotaciones;
	int edad, numTelefono, nSsocial;
	public pacientes()
	{
		
	}
	public pacientes(String nombre, String apellido, String anotaciones, int edad, int numTelefono, int nSsocial)
	{
		this.nSsocial = nSsocial;
		this.apellido = apellido;
		this.nombre = nombre;
		this.edad = edad;
		this.anotaciones = anotaciones;
		this.numTelefono = numTelefono;	
	}
	public pacientes(String nombre, String apellido, int edad, int numTelefono, int nSsocial)
	{
		this.nSsocial = nSsocial;
		this.apellido = apellido;
		this.nombre = nombre;
		this.edad = edad;
		this.numTelefono = numTelefono;	
	}
	public void setNSsocial(int nSsocial)
	{
		this.nSsocial = nSsocial;
	}
	public void setNumTelefono(int numTelefono)
	{
		this.numTelefono = numTelefono;
	}
	public void setNombre(String nombre)
	{
		this.nombre = nombre;
	}
	public void setEdad(int edad)
	{
		this.edad = edad;
	}
	public void setApellido(String apellido)
	{
		this.apellido = apellido;
	}
	public void setAnotaciones(String anotaciones)
	{
		this.anotaciones = anotaciones;
	}
	public int getEdad()
	{
		return edad;
	}
	public String getAnotaciones()
	{
		return anotaciones;
	}
	public String getApellido()
	{
		return apellido;
	}
	public int getNumTelefono()
	{
		return numTelefono;
	}
	public int getNumSSocial()
	{
		return numTelefono;
	}
	public String getNombre()
	{
		return nombre;
	}
}

