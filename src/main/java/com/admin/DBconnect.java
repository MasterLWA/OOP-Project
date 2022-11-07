package com.admin;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnect {
	        //create database connection
			private static String url ="jdbc:mysql://localhost:3306/osms"; 
			private static String user ="root"; 
			private static String pass = "root1234";
			private static Connection con;
			
			public static Connection getConnection() {
				try{
					System.out.print("DataBase connection is successful");
					Class.forName("com.mysql.jdbc.Driver");
					con = DriverManager.getConnection(url, user, pass);
				}
				catch(Exception e){
					System.out.print("DataBase connection is not successful");
				}
				
				return con;
			}
			
}
