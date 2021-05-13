<%@page import="javax.servlet.RequestDispatcher" %>

<%
    RequestDispatcher rd = request.getRequestDispatcher("dashboard.jsp");
    rd.forward(request, response);
%>
