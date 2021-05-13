<%-- 
    Document   : issue
    Created on : Aug 4, 2019, 6:58:02 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./assets/styleIssue.css"/>
        <script type="text/javascript">
            function showAlert() {
                alert("sucessfull");
            }
        </script>
    </head>
    <body>
    <center><h1 style="color: red;">Enter Book Issue</h1></center>
    <center>
        <div class="bb" >
            <form action="store_issue_information.jsp" method="post">
                BOOK ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text" style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20"  name="bookid"><br><br>

                BOOK NAME&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="bookname"><br><br>

                ROLL NO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="rollno"><br><br>

                STUDENT NAME
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="studentname"><br><br>

                CLASS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="class"><br><br>

                STREAM&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="stream"<br><br><br><br>

                ISSUE DATE&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="issuedate"<br><br><br><br>

                RETURN DATE&nbsp;&nbsp;&nbsp; &nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="returndate"<br><br><br><br>

                FINE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="fine"<br><br><br><br>

                <input type="submit"style="color:orangered;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="ISSUE BOOK"  onclick="showAlert()"><br><br>                
            </form>
            <form action="back_to_dashboard.jsp" method="POST">
                <input type="submit" style="color:chocolate;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="BACK">
            </form>
        </div>
    </center>
</body>
</html>
