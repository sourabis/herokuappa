<%-- 
    Document   : index
    Created on : May 8, 2019, 2:30:52 AM
    Author     : mdsar
--%>

<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% Random r = new Random();
            int a = r.nextInt();%>
        <h1>Hello World! <%=a%></h1>
    </body>
</html>
