package Asw;
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class booking extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		RequestDispatcher rd=request.getRequestDispatcher("bookingform.jsp");  				  
	    rd.forward(request, response);

	}

}
