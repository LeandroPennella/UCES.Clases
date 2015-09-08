package modelo;

public class Persona {
private String nombre;
private int edad;
private Telefono telefono;
public Persona(String nombre, int edad, Telefono telefono) {
	super();
	this.nombre = nombre;
	this.edad = edad;
	this.telefono = telefono;
}
public String getNombre() {
	return nombre;
}
public void setNoombre(String noombre) {
	this.nombre = noombre;
}
public int getEdad() {
	return edad;
}
public void setEdad(int edad) {
	this.edad = edad;
}
public Telefono getTelefono() {
	return telefono;
}
public void setTelefono(Telefono telefono) {
	this.telefono = telefono;
}

}
