package com.octest.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectDB {
	private static final String URL = "jdbc:postgresql://localhost/rmedtech" ;
    private static final String USER = "postgres" ;
    private static final String PASSWORD = "passer" ;
    private static Connection conn ;
    
    public static Connection getConnexion(){ 
        // PATTERN SINGLETON permet de renvoyer une unique instance de la classe
        if(conn == null){
            try{
                Class.forName("org.postgresql.Driver");
                conn = DriverManager.getConnection(URL, USER, PASSWORD);
                System.out.println("Connexion au serveur réussie");
                // Renvoie au niveau de la variable "conn" la connexion à la BD
            } catch (SQLException | ClassNotFoundException e){
            	e.printStackTrace();
                System.err.println(" Connexion à la base de données échouée : "+e.getMessage());
            }
        }
        return conn ;

    }
    
    public static void main(String[] args) {
    	Connection conn = ConnectDB.getConnexion();
    }
}
