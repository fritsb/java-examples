/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package myawesomeapp;

/**
 *
 * @author Streeksoft
 */
public class Leeuw implements Dier, KatachtigDier {
    private String naam;
    
    public Leeuw(String naam ) {
        this.naam = naam;
    }
    
    public String getNaam() {
        return this.naam;
    }
    
    public boolean kanLopen() {
        return true;
    }
    
    public boolean isZoogdier() {
        return true; 
    }
    
    public  String grommen() {
        return "rawrr";
        
    }
}
