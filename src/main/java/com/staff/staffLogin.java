package com.staff;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/staffLogin")
public class staffLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("uname"); //get  values from staffloging.jsp file
		String password = request.getParameter("pword"); 
		
		
		try {
		List<staff> staffdetails = staffDBUtil.validate(username, password);
		request.setAttribute("staffdetails",staffdetails );
		}
		
		catch(Exception e) {
			e.printStackTrace(); //print exception
		}
		
		
		//direct to page from servelet
		RequestDispatcher dis = request.getRequestDispatcher("StaffProfile.jsp"); //create request dispatcher object
		dis.forward(request, response);
	}

}
 