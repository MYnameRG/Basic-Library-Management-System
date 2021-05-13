<%-- 
    Document   : addu
    Created on : Aug 3, 2019, 10:33:36 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./assets/styleAddbooks.css"/>
        <script type="text/javascript">
            function showAlert() {
                alert("sucessfull");
            }
        </script>
    </head>
    <body>
    <center>
        <center><h1 style="color: midnightblue;">Add Book Details</h1></center>
        <div class="aa">
            <form action="store_books.jsp" method="post">
                BOOK ID&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="bookid"><br><br>

                AUTHOR&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="author"><br><br>

                NAME&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="bookname"><br><br>

                PUBLISHER&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="publisher"><br><br>

                EDITION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="edition"><br><br>

                QUANTITY&nbsp;&nbsp;
                <input type="text"style="color:#ffffff;font-family: verdana;font-weight: bold;font-size: 12px;background-color: #72a4d2;" size="10" maxlength="20" name="quantity"<br><br><br><br>

                <input type="submit"style="color:chocolate;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="ADDBOOK" onclick="showAlert()"><br><br>
            </form>
            <form action="back_to_dashboard.jsp" method="POST">
                <input type="submit" style="color:chocolate;font-family: verdana;font-weight: bold;font-size: 20px;background-color: #72a4d2;" size="10" maxlength="20" name="button" value="BACK">
            </form>
        </div>
    </center>
</body>
</html>
