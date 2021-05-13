<%@page import="java.util.regex.*"%>
<%@page import="java.sql.*" %>

<%
    String emailid = request.getParameter("emailid");
    String password = request.getParameter("password");

    String email = request.getParameter("emailid");
    if (Pattern.compile("/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)*$/").matcher(email).matches()) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
            Statement ss = conn.createStatement();
            ResultSet rs = ss.executeQuery("select * from user where email='" + email + " 'and password='" + password + "'");
            if (rs.next()) {
                out.print("sucessfully logged in:");
                response.sendRedirect("dashboard.jsp");
            } else {
                out.print("not logged in:");
            }
        } catch (Exception e) {
            out.print(e);
        }
    } else {
        out.print("E-mail error!");
        RequestDispatcher rd = request.getRequestDispatcher("signup.jsp");
        rd.include(request, response);
    }
%>