package com.vudict.studentportal.servletcontroller;

import jakarta.servlet.http.HttpServlet;
import java.io.IOException;
import java.sql.SQLException;

import com.vudict.studentportal.services.StudentSigninServices;
import com.vudict.studentportal.services.StudentSignupServices;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Singin
 */
@WebServlet("/StudentSingin")
public class StudentSignin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StudentSignin() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String Email=request.getParameter("email");
		String Password=request.getParameter("pass");
		boolean check;
		try {
			check = StudentSigninServices.StudentSignin(Email, Password);
			if(check==true) {
				System.out.println("Log In Successful");
				response.sendRedirect("dashboard.jsp");
			}
			else {
				System.out.println("Log in Failed");
				response.sendRedirect("failed.jsp");
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("failed.jsp");
		}
		
		
	}

}
