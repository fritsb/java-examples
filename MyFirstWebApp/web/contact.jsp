<%-- 
    Document   : contact
    Created on : 14-feb-2018, 12:28:33
    Author     : Streeksoft
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Beans.User" %>
<% // Retrieve values from Request object using getAttribute methods
   User usr = (User) request.getAttribute("userdata");
   String remarks = (String) request.getAttribute("remarks");
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact</title>
    </head>
    <body>
        <h1>Bedankt <% out.print( usr.getFirstname() + " " + usr.getLastname() ); %>!</h1>
        
        <p>Je hebt de volgende gegevens ingevoerd: </p>
        <p><strong>Naam: </strong> <% out.print( usr.getFirstname() + " " + usr.getLastname() ); %> </p>
        <p><strong>Email: </strong> <%= usr.getEmail() %> </p>
        <p><strong>Opmerkingen: </strong><br> <%= remarks %> </p>
        
        
        <div><a href="index.jsp">Go to home-page</a></div>

    </body>
</html>
