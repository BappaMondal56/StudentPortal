package com.vudict.studentportal.services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.vudict.studentportal.dbimplementations.DbImplementation;
import com.vudict.studentportal.interfaces.DbQueries;

public class StudentSigninServices {
	public static boolean StudentSignin(String email,String password) throws ClassNotFoundException, SQLException {
		Connection con=DbImplementation.getDbConnection();
		PreparedStatement psmt=con.prepareStatement(DbQueries.StudentDetailsCheck);
		psmt.setString(1, email);
		psmt.setString(2, password);
		
		ResultSet rs=psmt.executeQuery();
		rs.next();
		if(rs.getInt(1)>0)
		{
			return true;
		}
		else {
		return false;
		}
		
	}

}
