package com.internship;

import java.io.IOException;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class Login extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	public static String username;
	
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException{
		
		
		try {
			
			 username = req.getParameter("username");
			String password = req.getParameter("password");
			
			String query = "SELECT * FROM user_details WHERE Username = username";
					
			Connection connect = DbConnection.Connectiontodatabase();
			
			Statement st = connect.createStatement();
			ResultSet rs =  st.executeQuery(query);
			
			String u,p;
			while(rs.next()){
				u=rs.getString("Username");
				p=rs.getString("Password");
				
				if(username.equals(u)){
					if(password.equals(p)){
						res.sendRedirect("Main.html");
					}
				}
			}
				res.sendRedirect("fail.html");
		}
		catch (Exception e) {}
	}

}