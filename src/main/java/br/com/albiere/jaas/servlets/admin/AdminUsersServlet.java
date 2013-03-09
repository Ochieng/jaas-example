package br.com.albiere.jaas.servlets.admin;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;
import java.io.IOException;

/**
 * User: albiere
 */
@WebServlet("/admin/users")
public class AdminUsersServlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        System.out.println("GET Admin Users");
        request.getRequestDispatcher("/WEB-INF/jsp/admin/index.jsp").include(request, response);
	}
	
	

}
