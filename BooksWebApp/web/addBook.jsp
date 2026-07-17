<%-- 
    Document   : addBook
    Created on : 01 May 2024, 3:45:55 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Book Page</title>
    </head>
    <body>
        <h1>Add Book</h1>
        <p>
            Please fill the below form:
        </p>
        <form action="AddBookServlet.do" method="POST">
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
                    <td>Publication Date: </td>
                    <td><input type="date" name="publicationDate" required=""></td>
                </tr>
                <tr>
                    <td>Author Name: </td>
                    <td><input type="text" name="name" required=""></td>
                </tr>
                <tr>
                    <td>Author Surname: </td>
                    <td><input type="text" name="surname" required=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ADD BOOK"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
