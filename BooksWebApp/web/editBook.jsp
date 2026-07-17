<%-- 
    Document   : editBook
    Created on : 01 May 2024, 4:01:21 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Book Page</title>
    </head>
    <body>
        <h1>Edit Book</h1>
        <p>
            Enter the ISBN and title of the Book
        </p>
        <form action="EditBookServlet.do" method="POST">
             <table>
                <tr>
                    <td>ISBN: </td>
                    <td><input type="text" name="isbn" required=""></td>
                </tr>
                <tr>
                    <td>Title: </td>
                    <td><input type="text" name="title" required=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="DELETE BOOK"></td>
                </tr>
        </form>
    </body>
</html>
