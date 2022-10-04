/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author gussr
 */
import java.io.FileInputStream;
import java.io.FileOutputStream;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import java.security.*;
import javax.crypto.spec.*;
import java.io.*;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;

public class Cifrado {
    public static void cifrar(String[] args){
    if(args.length !=1){
    //no hay archivos cargados 
    mensajeAyuda();
    System.exit(1);
    }
}
    public static void descifrar(){

}

    private static void mensajeAyuda() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
