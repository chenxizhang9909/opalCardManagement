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
//            String uemail = user.getEmail();
//            String email = request.getParameter("email");
            if (user != null) {
                response.sendRedirect("main.jsp");
        %>
        <%
            } else {
                response.sendRedirect("index.html");
            }
        %>
    </body>
</html>
