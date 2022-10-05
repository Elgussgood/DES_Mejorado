/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Cifrado_DES;
import Cifrado_DES.Cifrado;
import java.io.File;

/**
 *
 * @author gussr
 */
public class prueba {
public static void main (String[] args) throws Exception{

    File arc = new File ("C:\\Users\\gussr\\OneDrive\\Documentos\\NetBeansProjects\\DES\\src\\main\\java\\Cifrado_DES\\chi.txt.cifrado");
    Cifrado de = new Cifrado();
    String chi = de.Descifrar(arc,"penepene");

    System.out.println("\n"+chi+"\n");
}

}
