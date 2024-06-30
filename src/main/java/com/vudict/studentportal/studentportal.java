package com.vudict.studentportal;

import java.sql.SQLException;

import com.vudict.studentportal.dbimplementations.DbImplementation;

public class studentportal {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		System.out.println(DbImplementation.getDbConnection());
		
	}
}
