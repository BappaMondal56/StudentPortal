package com.vudict.studentportal.interfaces;

public interface DbQueries {
	
	final static String InsertStudentInfo ="insert into STUDENTPERSONALINFO values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)" ;
	final static String MaxRollNo= "Select max(StudentID) from STUDENTPERSONALINFO";
	final static String StudentDetailsCheck="Select count(*) from STUDENTPERSONALINFO where Email=? and Password=?;";

}
