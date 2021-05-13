<%@page import="java.util.regex.*"%>
<%@page import="java.sql.*" %>

<%
    String emailid = request.getParameter("emailid");
    String password = request.getParameter("password");
    String name = request.getParameter("name");
    String clss = request.getParameter("class");
    String gender = request.getParameter("gender");

    if (!Pattern.compile("/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)*$/").matcher(emailid).matches()) {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
            PreparedStatement pr = conn.prepareStatement("insert into user values(?,?,?,?,?)");
            pr.setString(1, emailid);
            pr.setString(2, password);
            pr.setString(3, name);
            pr.setString(4, clss);
            pr.setString(5, gender);
            pr.executeUpdate();
            RequestDispatcher rd = request.getRequestDispatcher("dashboard.jsp");
            rd.forward(request, response);
            out.print("SUCESSFULLY SIGNED UP");
        } catch (Exception e) {
            out.print(e);
        }
    } else {
        out.print("Email error!");
        RequestDispatcher rd = request.getRequestDispatcher("signup.jsp");
        rd.include(request, response);
    }

%>