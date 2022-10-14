/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.rescateanimal;

/**
 *
 * @author camig
 */
public class Mascota implements Cloneable{

    private String nombreMascota;
    private String razaMascota;
    private String colorMascota;
    private int edadMascota;
    
    //GETERS Y SETERS
     /**
     * @return the nombreMascota
     */
   
    public String getNombreMascota() {
        return nombreMascota;
    }

    /**
     * @param nombreMascota the nombreMascota to set
     */
    public void setNombreMascota(String nombreMascota) {
        this.nombreMascota = nombreMascota;
    }

    /**
     * @return the razaMascota
     */
    public String getRazaMascota() {
        return razaMascota;
    }

    /**
     * @param razaMascota the razaMascota to set
     */
    public void setRazaMascota(String razaMascota) {
        this.razaMascota = razaMascota;
    }

    /**
     * @return the colorMascota
     */
    public String getColorMascota() {
        return colorMascota;
    }

    /**
     * @param colorMascota the colorMascota to set
     */
    public void setColorMascota(String colorMascota) {
        this.colorMascota = colorMascota;
    }

    /**
     * @return the edadMascota
     */
    public int getEdadMascota() {
        return edadMascota;
    }

    /**
     * @param edadMascota the edadMascota to set
     */
    public void setEdadMascota(int edadMascota) {
        this.edadMascota = edadMascota;
    }
    
    //CONSTRUCTOR
   
 public Mascota(String nombreMascota, String razaMascota, String colorMascota, int edadMascota) {
        this.nombreMascota = nombreMascota;
        this.razaMascota = razaMascota;
        this.colorMascota = colorMascota;
        this.edadMascota = edadMascota;
    }
      
    

    
}
