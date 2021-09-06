<%@page import="com.mycompany.iotbay.models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            User user = (User) session.getAttribute("currentUser");
            if (user != null) {
        %>
        <h1>FirstName: <%= user.getFname()%> </h1>
        <h1>LastName: <%= user.getLname()%> </h1>
        <h1>Address: <%= user.getAddress()%> </h1>
        <h1>City: <%= user.getCity()%> </h1>
        <a href="main.jsp" class="btn btn-secondary">Back</a>
        <%
            } else {
                response.sendRedirect("index.html");
            }
        %>
    </body>
</html>
