package pe.edu.utp.bean;

import java.io.Serializable;

public class Categoria implements Serializable {
    private int iddetalle;
    private String nombre;
    private String Descripcion;

    public Categoria() {
        this.iddetalle = 0;
        this.nombre = "";
        Descripcion = "";
    }
    public Categoria(int iddetalle, String nombre, String descripcion) {
        this.iddetalle = iddetalle;
        this.nombre = nombre;
        Descripcion = descripcion;
    }

    public int getIddetalle() {
        return iddetalle;
    }

    public void setIddetalle(int iddetalle) {
        this.iddetalle = iddetalle;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String descripcion) {
        Descripcion = descripcion;
    }
}
