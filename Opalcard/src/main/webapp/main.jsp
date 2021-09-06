<%@page import="com.mycompany.iotbay.models.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        <nav class="nav nav-masthead justify-content-center">
            <a class="nav-link active" href="Profile.jsp">Profile</a>
            <a class="nav-link" href="#">Top up</a>
            <a class="nav-link" href="#">Buy opal card</a>
        </nav>
        <%
            User user = (User) session.getAttribute("currentUser");
        %>
        <h1>Hello, <%= user.getEmail()%> <a href="logout.jsp" class="btn btn-secondary">Logout</a></h1>
      

    </body>
</html>
