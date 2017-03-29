package com.rp;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Servlet1 extends HttpServlet{

	public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws IOException{
		
		 String outp= request.getParameter("output");
		PrintWriter out = response.getWriter();
		out.println(out);
		
	  
}
		



		
	
	}
	
	