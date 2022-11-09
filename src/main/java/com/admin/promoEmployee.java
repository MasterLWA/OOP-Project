package com.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/promoEmployee")
public class promoEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//get inputs from promoteemployee.jsp
		String id = request.getParameter("Id");
		String salary = request.getParameter("salary");
		String ot_rate = request.getParameter("ot");
		String job = request.getParameter("Jobrole");
		
		int eid = Integer.parseInt(id); 
		double  slry = Double.parseDouble(salary);
		double  ot = Double.parseDouble(ot_rate); 
		
		
		boolean isTrue; //check data pass true or false
		
		isTrue = adminDButil.promoteEmp(eid, job, slry, ot);
		
		
		if(isTrue == true) { //navigate to sucess if insert is success 
			RequestDispatcher dis = request.getRequestDispatcher("Success.jsp");
			dis.forward(request, response);
			System.out.println("Updated");
		}
		
		else { //navigate to unsucess if insert is unsuccess
			RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
			dis.forward(request, response);
			System.out.println("not Updated");
		}
	}
}
