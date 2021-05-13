<%-- 
    Document   : return
    Created on : Aug 4, 2019, 7:39:54 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./assets/styleReturn.css" type="text/css"/>
        <script type="text/javascript">
            function showAlert() {
                alert("sucessfull");
            }
        </script>
    </head>
    <body>
    <center><h1 style="color: midnightblue;">Enter Book Return Details</h1></center>
    <center>
        <div class="aa">
            <form action="store_return_details.jsp" method="post">
                BOOK ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="bookid"><br><br>
                
                ROLL NO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="rollno"><br><br>
                
                RETURN DATE&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="returndate"><br><br>
                
                FINE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="fine"><br><br><br>
                
                <input type="submit"style="color:magenta;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="RETURN BOOK" onclick="showAlert()"><br><br>
            </form>
            <form action="back_to_dashboard.jsp" method="POST">
                <input type="submit" style="color:chocolate;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="BACK">
            </form>
        </div>
    </center>
    </body>
</html>
