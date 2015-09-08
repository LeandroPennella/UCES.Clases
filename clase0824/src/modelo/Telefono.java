package modelo;

public class Telefono {
private String tipo;
private String numero;
public String getTipo() {
	return tipo;
}
public void setTipo(String tipo) {
	this.tipo = tipo;
}
public String getNumero() {
	return numero;
}
public void setNumero(String numero) {
	this.numero = numero;
}
public Telefono(String tipo, String numero) {
	super();
	this.tipo = tipo;
	this.numero = numero;
}
@Override
public String toString() {
	// TODO Auto-generated method stub
	return this.tipo+": "+ this.numero;
}

}
