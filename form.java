

import jakarta.servlet.http.HttpServlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

/**
 * Servlet implementation class form
 */
@WebServlet("/form")
public class form extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public form() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flname = request.getParameter("name");
		String useremail = request.getParameter("email");
		String usermessage = request.getParameter("message");
		usermessage = usermessage.replace("'", "\''");
		PrintWriter out = response.getWriter();
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/finecake", "root", "");
			Statement insert = con.createStatement();
			insert.executeUpdate("INSERT INTO contact (uid, fullname, email, message) VALUES (null, '" + flname + "', '" + useremail + "', '"  + usermessage + "')");
			
		} catch(Exception e) {
			// print the error message if something goes wrong
			out.print(e);
		}
		
		out.println("<html>");
		out.println("<head>");
		out.println("<link rel=\"stylesheet\" href=\"./assets/style.css\">");
		out.println("<link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">");
		out.println("</head>");
		out.println("<body style='height: 100%; width: 100%; padding-top: 10em; position: fixed; background-color: rgb(209, 91, 110); text-align: center;'>");
		out.println("<h1 style='color: black; text-shadow: 2px 2px 7px black; text-align: center; font-family: \"Brush Script MT\"'>");
		out.println("Thank you for contacting us " + flname + "!");
		out.println("</h1>");
		out.println("<a class='btn btn-success' href='./index.jsp' style='width: 25%;'>");
		out.println("Great:)");
		out.println("</a>");
		out.println("</body>");
		out.println("</html>");
	}

}
