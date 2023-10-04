package service;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebFilter("/logg")
public class logfilter implements Filter {

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void doFilter(ServletRequest req, ServletResponse res, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) req;
		HttpServletResponse response = (HttpServletResponse) res;
		
		PrintWriter out = res.getWriter();
		String name = request.getParameter("email");
		String password = request.getParameter("password");
		
		if(!name.isEmpty() &&  !password.isEmpty() ) {
			if(password.equals("root")) {
				req.getRequestDispatcher("Signup.jsp").forward(req,res);
			}else {
				RequestDispatcher red = req.getRequestDispatcher("Forgotpass.jsp");
				red.forward(request, response);
				
				response.sendRedirect("Forgotpass.jsp?log="+name+"&password="+password);
			}
		}
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}

}
