package com.vudict.studentportal.dbimplementations;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.vudict.studentportal.interfaces.DbProperties;

public class DbImplementation {

	public static void LoadDriver() throws ClassNotFoundException
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
	}
	public static Connection getDbConnection() throws SQLException, ClassNotFoundException {
		LoadDriver();
		Connection con = DriverManager.getConnection(DbProperties.dburl+DbProperties.dbname,DbProperties.username,DbProperties.dbpassword);
		return con;
		
	}
}
