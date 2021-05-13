<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>

<%
    String bookid = request.getParameter("bookid");
    String returndate = request.getParameter("returndate");
    String fine = request.getParameter("fine");
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
        PreparedStatement pr = con.prepareStatement("update issue set returndate=? where bookid=?");
        pr.setString(1, returndate);
        pr.setString(2, bookid);
        pr.executeUpdate();
        out.print("saved");
        response.sendRedirect("return.jsp");
    } catch (Exception e) {
        out.print(e);
    }
%>