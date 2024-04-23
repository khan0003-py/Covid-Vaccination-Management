package com.internship;

import java.io.IOException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Handle")
public class Admin extends HttpServlet  {
	
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, NullPointerException{
		
		String u = req.getParameter("admin");
		String ps = req.getParameter("pass");
		String ok = "Admin";
		if(u.equals(ok)){
			if(ps.equals(ok)){
				res.sendRedirect("Info.jsp");
			}
			else{
				res.sendRedirect("AFail.html");
			}	
		}
		else{
			res.sendRedirect("AFail.html");
	    }
	}
}