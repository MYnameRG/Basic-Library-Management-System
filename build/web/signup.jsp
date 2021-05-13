<%-- 
    Document   : signu
    Created on : Aug 2, 2019, 6:39:11 PM
    Author     : Dell
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignUp Page</title>
        <link rel="stylesheet" href="./assets/styleSignup.css" type="text/css" />
        <script type="text/javascript">
            function showAlert() {
                alert("sucessfull");
            }
        </script>
    </head>
    <body>
    <center><h1 style="color: maroon;">SIGNUP PAGE</h1></center>
    <div class="aa">    
        <center>
            <form action="store_new_user.jsp" method="post">
                EMAIL ID&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="15" maxlength="30" name="emailid" required="true"><br><br>

                PASSWORD&nbsp;
                <input type="password"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="15" maxlength="20" name="password" required="true"><br><br>

                NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="name" required="true"><br><br>

                CLASS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="class" required="true"><br><br>

                GENDER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="gender" value="female">FEMALE

                <input type="radio"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="gender" value="MALE">MALE<br><br><br>
                <input type="submit" style="color:blue;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" value="SIGNUP" onclick="showAlert()">
            </form>
        </center>
    </div>
</body>
</html>

