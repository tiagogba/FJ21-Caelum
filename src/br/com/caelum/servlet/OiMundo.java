package br.com.caelum.servlet;

import java.io.IOException;
import javax.servlet.http.HttpServlet;
import java.io.PrintWriter;
import java.util.Calendar;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.ParseConversionEvent;


public class OiMundo extends HttpServlet {
	

	@Override
	protected void service(HttpServletRequest resquest, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		
		// escreve o texto
		out.print("<html>");
		out.print("<body>");
		out.print("Oi mundo!" +Calendar.getInstance().getTimeInMillis());
		out.print("</body>");
		out.print("</html>");
	}

}
