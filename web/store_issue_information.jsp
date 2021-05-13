<%@page import="java.sql.Connection" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.PreparedStatement" %>

<%
    String bookid = request.getParameter("bookid");
    String bookname = request.getParameter("bookname");
    String rollno = request.getParameter("rollno");
    String studentname = request.getParameter("studentname");
    String clas = request.getParameter("class");
    String stream = request.getParameter("stream");
    String issuedate = request.getParameter("issuedate");
    String returndate = request.getParameter("returndate");
    String fine = request.getParameter("fine");
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
        PreparedStatement pr = conn.prepareStatement("insert into issue values(?,?,?,?,?,?,?,?,?)");
        pr.setString(1, bookid);
        pr.setString(2, bookname);
        pr.setString(3, rollno);
        pr.setString(4, studentname);
        pr.setString(5, clas);
        pr.setString(6, stream);
        pr.setString(7, issuedate);
        pr.setString(8, returndate);
        pr.setString(9, fine);
        pr.executeUpdate();
        out.print("SUCESSFULLY DATA ISSUED");
        response.sendRedirect("issue.jsp");
    } catch (Exception e) {
        out.print(e);
    }
%>
