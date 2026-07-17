<%-- 
    Document   : searchBook
    Created on : 01 May 2024, 3:55:04 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Book Page</title>
    </head>
    <body>
        <h1>Search Book</h1>
        <p>
            Please enter the ISBN of the you want to search
        </p>
        <form action="SearchBookServlet.do" method="POST">
             <table>
                <tr>
                    <td>ISBN: </td>
                    <td><input type="text" name="isbn"></td>
                </tr>
            </table>
             
                <tr>
                    <td></td>
                    <td><input type="submit" value="SEARCH BOOK"></td>
                </tr>
           
        </form>
    </body>
</html>
