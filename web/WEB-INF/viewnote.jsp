<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 3:21:32 PM
    Author     : kurtm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1><strong>Simple Note Keeper</strong></h1>
        <h2><strong>View Note</strong></h2>
        <p><strong>Title: </strong> ${note.title} </p>
        <p><strong>Contents: </strong> ${note.content}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
