<%-- 
    Document   : logout
    Created on : 2021-4-13, 23:14:56
    Author     : bababab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <% 
//            session.removeAttribute("currentUser");
              response.sendRedirect("index.html");
        %>
    </head>
    <body>
        <!--<h1>You have successfully logged out. Click <a href="index.html">here</a> to go back landing page. </h1>-->
    </body>
</html>
