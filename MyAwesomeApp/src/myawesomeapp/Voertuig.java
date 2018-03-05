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
abstract class Voertuig {
    String naam;
    String kleur;
    boolean heeftMotor = false; 
    
    abstract String getKleur();
    abstract boolean heeftMotor();
    abstract String getVoertuigType();
    
    public String getNaam() {
        return this.naam;
    }
    
}
