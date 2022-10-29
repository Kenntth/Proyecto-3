package Modelos;
// Clase:comentario_declaramos clase que nos ayudara al vinculo de base de datos y sus metodos
public class comentario {
    //declaramos variables de la clase
    private String nombre;
    private String coment;


    // Metodo:comentario_generamos constructor sin parametros
    public comentario() {
    }

    //Metodo:comentario_generamos contructor con parametros
    public comentario(String nombre, String coment) {
        this.nombre = nombre;
        this.coment = coment;
    }
    //declaramos los metodos getters and setters de nuestras variables
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getComent() {
        return coment;
    }

    public void setComent(String coment) {
        this.coment = coment;
    }
}
