<%-- 
    Document   : home
    Created on : 12/02/2017, 1:21:00
    Author     : Juan Manuel Romero
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>  
    <head>    
        <title>Spittr</title>    
        <link rel="stylesheet"  type="text/css" href="<c:url value="/resources/style.css" />" >  
    </head>  
    <body>    
        <h1>Welcome to Spittr</h1>    
        <a href="<c:url value="/spittles" />">Spittles</a> |    
        <a href="<c:url value="/spitter/register" />">Register</a>  
    </body>
</html>