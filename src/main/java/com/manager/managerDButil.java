package com.manager;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class managerDButil {
	 
	 private static Connection con = null;
	 private static Statement stmt = null;
	 private static ResultSet rs = null;
	 
	 
	 
	 //get employee deatils 
	 public static boolean viewEmpdetails() {
		 
	 }
	 
	 //created method to validate manager user name and password and dispatch to Managerdashboard 
	 
	 
	 
	 //manager remove Employee
	 public static boolean removeemployee(int eid){
		 boolean ifsuccess = false;
		 
		 try {
			 con = managerDBConnect.getConnection();
			 stmt = con.createStatement();
			 String sql1 = "DELETE FROM staff WHERE staffID = '"+eid+"' ";
			 
			 int rs = stmt.executeUpdate(sql1);
			 
				//get insert update success or no
				if(rs>0) {
					ifsuccess = true; //if  it's success 
				}
				else {
					ifsuccess = false; //if it's false 
				}
			 
		 }
		 catch(Exception e) {
			 e.printStackTrace(); //print error msg 
		 }
		 
		 
		 
		 
		 return ifsuccess;
		 
	 }
	 
}
