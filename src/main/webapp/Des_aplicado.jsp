<%-- 
    Document   : Des_aplicado
    Created on : Oct 5, 2022, 11:47:48 AM
    Author     : gussr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="java.io.File"%>
<%@page import="Cifrado_DES.Cifrado"%>
<%
Cifrado de = new Cifrado();
request.getAttribute("archivo");
String key = "pepepepe";
de.Cifrar(, key);
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
