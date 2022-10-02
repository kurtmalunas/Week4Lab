<%-- 
    Document   : editnote
    Created on : 2-Oct-2022, 3:21:43 PM
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
        <h2><strong>Edit Note</strong></h2>
        <form method="post" action="note">
            <p>Title: <input type="text" name="title" value="${note.title}"> </p>
            <p>Contents: <input type="text" name="content" value="${note.content}"> </p>
            <input type="submit" value="Save">
        </form>
    </body>
</html>