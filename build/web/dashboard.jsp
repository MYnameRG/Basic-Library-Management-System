<%-- 
    Document   : demo
    Created on : Aug 6, 2019, 11:11:36 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width,initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="./assets/styleDashboard.css"/>
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1 style="color: midnightblue;">Welcome To LMS Dashboard</h1></center>

    <div style="margin-left: 190px;">
        <div class="subnav">
            <a href="addbooks.jsp"><button class="subnavbtn">Add Books</button>
            </a>
        </div>

        <div class="subnav">
            <a href="issue.jsp"> <button class="subnavbtn">Book Issue</button>
            </a>         
        </div>

        <div class="subnav">
            <a href="return.jsp"><button class="subnavbtn">Return Book Detail</button>
            </a>
        </div>

        <div class="subnav">
            <a href="detail.jsp">  <button class="subnavbtn">Check Books</button>
            </a>
        </div>

        <div class="subnav">
            <a href="record.jsp"><button class="subnavbtn">Student Records</button>
            </a>
        </div>
        <div class="subnav">
            <a href="exit.jsp"><button class="subnavbtn">Exit</button>
            </a>
        </div>
    </div>
</center>
</body>
</html>
