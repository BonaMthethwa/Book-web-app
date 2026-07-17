<%-- 
    Document   : removeBook
    Created on : 01 May 2024, 3:59:19 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Page</title>
    </head>
    <body>
        <h1>Remove Book</h1>
    </body>
    <p>
        Enter ISBN of the book to remove
    </p>
    <form action="RemoveBookServlet.do" method="POST">
         <table>
                <tr>
                    <td>ISBN: </td>
                    <td><input type="text" name="isbn"></td>
                </tr>
            
                <tr>
                    <td></td>
                    <td><input type="submit" value="DELETE BOOK"></td>
                </tr>
            </table>
    </form>
</html>
