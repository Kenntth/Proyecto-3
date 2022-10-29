package Modelos;
// Clase:Articulo_declaramos clase que nos ayudara al vinculo de base de datos y sus metodos
public class Articulo {
    //declaramos variables de la clase
    private int identificador;
    private String titulo;
    private String autor;
    private String resumen;
    private String urlimage;
// Metodo:Articulo_generamos constructor sin parametros
    public Articulo() {
    }
//Metodo:Articulo _generamos contructor con parametros
    public Articulo(int identificador, String titulo, String autor, String resumen, String urlimage) {
        this.identificador = identificador;
        this.titulo = titulo;
        this.autor = autor;
        this.resumen = resumen;
        this.urlimage = urlimage;
    }
//declaramos los metodos getters and setters de nuestras variables
    public int getIdentificador() {
        return identificador;
    }

    public void setIdentificador(int identificador) {
        this.identificador = identificador;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getResumen() {
        return resumen;
    }

    public void setResumen(String resumen) {
        this.resumen = resumen;
    }

    public String getUrlimage() {
        return urlimage;
    }

    public void setUrlimage(String urlimage) {
        this.urlimage = urlimage;
    }
}
