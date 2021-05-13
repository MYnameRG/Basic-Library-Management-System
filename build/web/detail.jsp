<%-- 
    Document   : data
    Created on : Aug 5, 2019, 11:40:29 AM
    Author     : Dell
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <link rel="stylesheet" href="./assets/styleDetail.css"/>
    <body style="background-image: url(./assets/images/55.jpg)">
    <center>
        <h1 style="color: red;">Check Books Return Details</h1>
        <h3 style="color: aqua;">Enter Book Id</h3>
        <form>
            <input type="text" name="id">
            <input type="submit" value="search ">
        </form>
        <table  border="1" style="padding: 10px; margin: 10px; background-color: buttonface">
            <tr>
                <th>book id</th>
                <th>book name</th>
                <th>roll no</th>
                <th>student name</th>
                <th>class</th>
                <th>stream</th>
                <th>issue date</th>
                <th>return date</th>
                <th>fine</th>
                </center>
            </tr>
            <tr>
                <%
                    try {

                        String roll = request.getParameter("id");
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection conn = DriverManager.getConnection("jdbc:mysql:///lms", "root", "password");
                        Statement ss = conn.createStatement();
                        ResultSet rs = ss.executeQuery("select * from issue where id='" + roll + "' ");
                        while (rs.next()) {

                %>
                <td><%=rs.getString("id")%></td>
                <td><%=rs.getString("bookname")%></td>
                <td><%=rs.getString("rollno")%></td>
                <td><%=rs.getString("studentname")%></td>
                <td><%=rs.getString("class")%></td>
                <td><%=rs.getString("stream")%></td>  
                <td><%=rs.getString("issuedate")%></td>
                <td><%=rs.getString("returndate")%></td>
                <td><%=rs.getString("fine")%></td>

                <%
                    }
                } catch (Exception e) {
                %>
                
                <h1><%=e%></h1>
                <%
                    }
                %>
        </table>

        <div align:bottom>
            <form action="back_to_dashboard.jsp" method="POST">
                <input type="submit" style="color:chocolate;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="BACK">
            </form>
        </div>
    </body>
</html>
