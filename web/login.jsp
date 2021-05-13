<%-- 
    Document   : second
    Created on : Aug 3, 2019, 9:48:17 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./assets/styleLogin.css" type="text/css"/>
          <script type="text/javascript">
            function showAlert(){
                alert("sucessfull");
            }
            </script>
    <body>
    <center><h1 style="color: red;">Login Page</h1></center>
        <div class="aa">
         <form action="check_user.jsp" method="post">
          <center>
              EMAIL ID&nbsp;&nbsp;&nbsp;
              <input type="text" style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="35" name="emailid" required="true"><br><br>
              
              PASSWORD&nbsp;
              <input type="password"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="password" required='true'><br><br><br><br> 
            
              <input type="submit" style="color:gold;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="LOGIN" onclick="showAlert()">
            </center>
         </form>
        </div>
    </body>
</html>
