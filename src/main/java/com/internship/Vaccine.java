package com.internship;

import java.io.IOException;

import java.sql.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Dose")
public class Vaccine extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException{
		
		String uname=Login.username;
		
		String dose = req.getParameter("dose1");

		String vacc = req.getParameter("vaccine");
	
		
		try {
			String query = null;
			java.sql.Connection connect = DbConnection.Connectiontodatabase();
			if(dose!=null){
				if(dose.equals("Dose1")){
					String update = "Vaccinated";
					query ="UPDATE user_details SET Dose1 = '"+vacc+"', VaccinationState = '"+update+"' WHERE Username ="+"'"+uname+"'";
				}
				else if(dose.equals("Dose2")){
					String update = "Vaccinated";
					query ="UPDATE user_details SET Dose2 = '"+vacc+"', VaccinationState = '"+update+"' WHERE Username ="+"'"+uname+"'";
				}
			}
			
			
			Statement st = connect.createStatement();
			st.executeUpdate(query);
			
			res.sendRedirect("Done.html");
			
		} catch (Exception e) {}
	}

}
