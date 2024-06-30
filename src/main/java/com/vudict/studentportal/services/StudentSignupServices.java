package com.vudict.studentportal.services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.vudict.studentportal.dbimplementations.DbImplementation;
import com.vudict.studentportal.interfaces.DbQueries;

public class StudentSignupServices {

	public static String  CookieToString(String str)
	{
		String[] arr=str.split("\\+");
		String res="";
		
		for(int i=0;i<arr.length;i++)
		{
			res+=arr[i]+" ";
			
		}
		return res;
	}
	
	
	
	public static boolean StudentSignup(String fname,String lname,String momname,String dadname,String address,String gender,String dob,String state,String mobile , String course,String semester,String email,String password) throws ClassNotFoundException, SQLException
	{
		
		Connection con = DbImplementation.getDbConnection();

		PreparedStatement ps=con.prepareStatement(DbQueries.MaxRollNo);
		
		
		ResultSet rs=ps.executeQuery();
		rs.next();
		int Roll=rs.getInt(1);
		
		
		PreparedStatement psmt= con.prepareStatement(DbQueries.InsertStudentInfo);
		psmt.setInt(1, Roll+1);
		psmt.setString(2, fname);
		psmt.setString(3, lname);
		psmt.setString(4, momname);
		psmt.setString(5, dadname);
		psmt.setString(6, address);
		psmt.setString(7, gender);
		psmt.setString(8, dob);
		psmt.setString(9, state);
		psmt.setString(10, mobile);
		psmt.setString(11, course);
		psmt.setString(12, semester);
		psmt.setString(13, email);
		psmt.setString(14, password);
		
		System.out.println(dob);
	
		
		int i=psmt.executeUpdate();
		
		if(i>0)
		{
			
			return true;
		}
		else
			return false;
		
		
		
	}
}
