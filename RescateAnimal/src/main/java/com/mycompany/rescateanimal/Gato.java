/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.rescateanimal;

/**
 *
 * @author camig
 */
public class Gato  extends Mascota implements Cloneable{

     private String enfermedad;
    /**
     * @return the entrenamiento
     */
    public String getEnfermedad() {
        return enfermedad;
    }

    /**
     * @param enfermedad the entrenamiento to set
     */
    public void setEnfermedad(String enfermedad) {
        this.enfermedad = enfermedad;
    }

    
  // public Registro() {
  // TODO Auto-generated constructor stub
  // }
 
  
  //Constructor de la subclase
    public Gato(String nombreMascota, String razaMascota, String colorMascota, int edadMascota, String enfermedad) {
//Usamos el operador super para establecer el constructor
//de la superclase
  super(nombreMascota, razaMascota, colorMascota, edadMascota);
//Definimos los atributos propios de este objeto que hereda
        this.enfermedad = enfermedad;
    }  
  
    
    @Override
    public String toString(){
        return  "\n El nombre de la mascotas es: " + getColorMascota() + 
                "\n La raza de la mascota es: " + getRazaMascota()+
                "\n El color de la mascota es: " + getColorMascota()+
                "\n La edad de la mascota es: " + getEdadMascota()+
                "\n Informe de toxoplasmosis: " + enfermedad;
    }
    
      @Override
    public Perrop clone() {
         try {
            Perrop clone = (Perrop) super.clone();
            // TODO: copy mutable state here, so the clone can't change the internals of the original
            return clone;
          } catch (CloneNotSupportedException e){
           throw new AssertionError();
        }
         
       }
}