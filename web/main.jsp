<%-- 
    Document   : main
    Created on : 23-Apr-2021, 11:30:29 PM
    Author     : rohit
--%>
<%@page import="javax.servlet.RequestDispatcher" %>

<%
    String value = request.getParameter("button");
    if(value.equals("SIGNUP"))
    {
        RequestDispatcher rd = request.getRequestDispatcher("signup.jsp");
        rd.forward(request,response);
    }
    else if(value.equals("LOGIN"))
    {
        RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
        rd.forward(request, response);
    }
%>

