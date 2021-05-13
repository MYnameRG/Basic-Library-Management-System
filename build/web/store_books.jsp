<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>

<%
    String bookid = request.getParameter("bookid");
    String author = request.getParameter("author");
    String bookname = request.getParameter("bookname");
    String publisher = request.getParameter("publisher");
    String edition = request.getParameter("edition");
    String quantity = request.getParameter("quantity");
    
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
        PreparedStatement pr = conn.prepareStatement("insert into books values(?,?,?,?,?,?)");
        pr.setString(1, bookid);
        pr.setString(2, author);
        pr.setString(3, bookname);
        pr.setString(4, publisher);
        pr.setString(5, edition);
        pr.setString(6, quantity);
        pr.executeUpdate();
        out.print("SUCESSFULLY DATA ADDED");
        response.sendRedirect("addbooks.jsp");
    } catch (Exception e) {
        out.print(e);
    }
%>
