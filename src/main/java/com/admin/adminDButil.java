package com.admin;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class adminDButil {
	
	
	
	
	
	
	
	//create method to insert add staffby admin
	public static boolean addStaff(String password, String firstName, String lastName, String p_email, String w_email, String profile_pic, String birthday, String gender, String phoneNumber, String address,String quiteDate, String salary, String otrate, String staffCol) {
		 
		boolean ifSuccess = false; //created boolean variable 
		
		//create database connection
		String url ="jdbc:mysql://localhost:3306/osms"; 
		String user ="root"; 
		String pass = "root1234";
		
		try {
			//create statement to insert data  into database 
			Connection con = DriverManager.getConnection(url, user, pass); //make connection with database 
			Statement stmt = con.createStatement(); 
			String sql2 = "INSERT INTO staff (0,'"+password+"','"+firstName+"','"+lastName+"','"+p_email+"','"+w_email+"','"+profile_pic+"','"+birthday+"','"+gender+"','"+phoneNumber+"','"+address+"','','','"+salary+"','"+otrate+"','"+staffCol+"')"; //sql query
			
			int rs = stmt.executeUpdate(sql2); //run statement to run insert quary and assign boolean value to int(rs) variable
			
			//get insert update success or no
			if(rs>0) {
				ifSuccess = true; //if  it's success 
			}
			else {
				ifSuccess = false; //if it's false 
			}
			
			
		}
		catch(Exception e) {
			e.printStackTrace(); //print error msg
			
		}
		
		
		return ifSuccess;
	}

}



