package com.vudict.studentportal.servletcontroller;

import jakarta.servlet.http.HttpServlet;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Objects;

import com.vudict.studentportal.services.StudentSignupServices;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class StudentSignup
 */
@WebServlet("/StudentSignup")
public class StudentSignup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public StudentSignup() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String FirstName=request.getParameter("fname");
		String LastName=request.getParameter("lname");
		String MotherName=request.getParameter("momname");
		String FatherName=request.getParameter("dadname");
		String Address=request.getParameter("address");
		String Gender=request.getParameter("inlineRadioOptions");
		String State=request.getParameter("state");
		String DOB=request.getParameter("dob");
		String MobileNo=request.getParameter("mobile");
		String Semester=request.getParameter("semester");
		String course=request.getParameter("course");
		String Email=request.getParameter("email");
		String Password=request.getParameter("pass");
		
		
		System.out.println(FirstName);
		System.out.println(LastName);
		System.out.println(MotherName);
		System.out.println(FatherName);;
		System.out.println(Address);
		System.out.println(Gender);
		System.out.println(State);
		System.out.println(DOB);
		System.out.println(MobileNo);
		System.out.println(Semester);
		
		
		System.out.println(Email);
		System.out.println(Password);
		System.out.println(course);
		
		
		try {
			boolean check;
			check=StudentSignupServices.StudentSignup(FirstName, LastName, MotherName, FatherName, Address, Gender,DOB, State, MobileNo,course, Semester,  Email, Password);
			if(check==true) {
				System.out.println("Insertion Successful");
				response.sendRedirect("dashboard.jsp");
			}
			else {
				System.out.println("Insertion Failed");
				response.sendRedirect("failed.jsp");}
			
			System.out.println(check);
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			response.sendRedirect("failed.jsp");
		}
		
		
		
	
	}
		
		
}
