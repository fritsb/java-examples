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
public class Auto extends Voertuig {
    
    public Auto (String kleur) {
        this.kleur = kleur;
        this.heeftMotor = true;
    }
    
    public String getKleur() {
        return this.kleur;
    }
    
    public boolean heeftMotor() {
        return this.heeftMotor;
    }
    
    public String getVoertuigType() { 
        return "AUTO";
    }
    
}
