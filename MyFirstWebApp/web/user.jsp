<%-- 
    Document   : user
    Created on : 13-dec-2017, 20:28:47
    Author     : streeksoft
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Beans.User" %>
<% // Retrieve values from Request object using getAttribute method
    User usr = (User) request.getAttribute("userdata"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello <% out.print( usr.getFirstname() + " " + usr.getLastname() ); %>!</h1>
    </body>
</html>
