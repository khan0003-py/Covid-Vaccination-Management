package com.internship;

import java.io.IOException;


import java.sql.*;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Sign")
public class SignUp extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	String Fname, Lname, Email, City, Aadhar, Username, Password;
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException{
		
		
		try {
			
			Fname = req.getParameter("fname");
			Lname = req.getParameter("lname");
			Email = req.getParameter("email");
			City = req.getParameter("city");
			Aadhar = req.getParameter("ano");
			Username = req.getParameter("username");
			Password = req.getParameter("password");
		
			java.sql.Connection connect = DbConnection.Connectiontodatabase();
			PreparedStatement stmt=connect.prepareStatement("insert into user_details(Fname, Lname, Email, City, Aadhar, Username, Password) values(?,?,?,?,?,?,?)");
			stmt.setString(1, Fname);
			stmt.setString(2, Lname);
			stmt.setString(3, Email);
			stmt.setString(4, City);
			stmt.setString(5, Aadhar);
			stmt.setString(6, Username);
			stmt.setString(7, Password);
			stmt.execute();
			res.sendRedirect("Success.html");

			stmt.close();
			connect.close();
			
		} catch (Exception e) {}
		
	}

}