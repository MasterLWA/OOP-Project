package com.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/addStaffServelet")
public class addStaffServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	
	
 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//get inputs from addstaff.jsp 
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String password = request.getParameter("password");
		String pmail = request.getParameter("pmail");
		String wmail = request.getParameter("wmail");
		String propic = request.getParameter("ppic");
		String bday = request.getParameter("birthday");
		String gender = request.getParameter("gender");
		String pnumber = request.getParameter("phonenumber");
		String address = request.getParameter("address");
		String qdate = request.getParameter("qdate");
		String salary = request.getParameter("salary");
		String otrate = request.getParameter("otrate");
		String staffCol = request.getParameter("staffCol");
		
		boolean isTrue; //check data pass true or false
		
		isTrue = adminDButil.addStaff(password, fname, lname, pmail, wmail, otrate, bday, gender, pnumber, address, qdate, salary, otrate, staffCol); //is this worked, isTrue get 1
		 
		if(isTrue == true) { //navigate if insert is success 
			RequestDispatcher dis = request.getRequestDispatcher("");
			dis.forward(request, response);
		}
		
	}

}
