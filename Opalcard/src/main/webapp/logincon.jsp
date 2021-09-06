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
            String uemail = user.getEmail();
            String email = request.getParameter("email");
//            out.print(uemail);
//            out.print(email);
            if (uemail != null && email != null && uemail.equals(email)) 
            {
                response.sendRedirect("main.jsp");
            } 
            else 
            {
                response.sendRedirect("index.html");
            }
//            response.sendRedirect("main.jsp");
        %>
    </body>
</html>
