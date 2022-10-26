package com.staff;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;




public class staffDBUtil {
		
	//create list to get staff info
	public static List<staff> validate(String username,String password){
		
		ArrayList<staff> Staf = new  ArrayList<>(); //array object to return staff data 
		 
		//create database connection
			String url ="jdbc:mysql://localhost:3306/osms";
			String user ="root"; 
			String pass = "root1234";
		
		
			
			
			//validate
			try {
				  Class.forName("com.mysql.jdbc.Driver");
				 
				  Connection con = DriverManager.getConnection(url, user, pass); //make connection with database 
				  Statement stmt = con.createStatement();
				 
				  String sql = "SELECT * FROM staff WHERE staffID='"+username+"' and password='"+password+"'"; //sql query
				  
				  ResultSet rs = stmt.executeQuery(sql); //run sql statement
				  
				  if(rs.next()) {
					  String staffID = rs.getString(1);
						String Spassword = rs.getString(2);
						String firstName = rs.getString(3);
						String lastName = rs.getString(4);
						String p_email = rs.getString(5);
						String w_email = rs.getString(6);
						String profile_pic = rs.getString(7);
						String birthday = rs.getString(8);
						String gender = rs.getString(9);
						String PhoneNumber = rs.getString(10);
						String address =rs.getString(11);
						String hireDate = rs.getString(12);
						String quiteDate = rs.getString(13);
						double Salaryl = rs.getDouble(14);
						int ot_rate = rs.getInt(15);
						String staffCol = rs.getString(16);
						
						staff stf = new staff(staffID, Spassword,firstName,lastName,p_email,w_email,
			profile_pic, birthday,gender, PhoneNumber ,address,  hireDate,
			quiteDate,Salaryl,ot_rate,staffCol);
						
						Staf.add(stf);
				  }
			}
			
			catch(Exception e){
				e.printStackTrace();
				
			}
		
		return  Staf;
	}
}
