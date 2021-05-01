package Asw;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		
		response.setContentType("text/html");
		
			
		String user=request.getParameter("username");
		String pass=request.getParameter("password");
		
		
	    
	    if(user.equals("admin")&& pass.equals("123"))
	    {
	    	Cookie ck=new Cookie("uname",user);
		    response.addCookie(ck);
		    RequestDispatcher rd=request.getRequestDispatcher("booking.html");  				  
		    rd.forward(request, response); 
	    }
	    else
	    {
	    RequestDispatcher rd=request.getRequestDispatcher("login.html");  				  
	    rd.forward(request, response); 
	  }

}
}