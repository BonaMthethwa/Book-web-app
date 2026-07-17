<%-- 
    Document   : getBooks
    Created on : 01 May 2024, 3:52:58 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Books Page</title>
    </head>
    <body>
        <h1>Get Books</h1>
        <p>
            Please Click the button to get books list
        </p>
        <form action="GetBooksServlet.do" method="GET">
            <table>
                <tr>
                    <td></td>
                    <td><input type="submit" value="GET BOOKS LIST"></td>
                </tr>
            </table>
                
        </form>
    </body>
</html>
