package com.servlet;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.entity.User;
import jakarta.servlet.http.*;

public class LoginServlet extends HttpServlet  {
	private static final long serialVersionUID = 7617612055218529614L;

		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	 try {
			    String em = req.getParameter("email");
		        String ps = req.getParameter("password");
	            User u = new User();
	            HttpSession session = (HttpSession) req.getSession();
	             if ("admin@gmail.com".equals(em) && "admin123".equals(ps)) {
	                session.setAttribute("userobj",u);
	                u.setRole("admin");
	                 resp.sendRedirect("admin.jsp");
	             } else {
	                 
	                 resp.sendRedirect("login.jsp?error=Invalid+credentials");
	             }
		      }catch(Exception e) {
			e.printStackTrace();
		}   
		}		
	}



