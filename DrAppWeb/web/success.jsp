 
<%@page import="linkedin.LinkedInProfile"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Conexion establecida</title>
</head>
<body>

    <h1><center>Login Success</center></h1>
<a href="Principal.html">
    <center> <img  alt="" src="ingresar.png" style="width: 10%"> </center>
</a>
  


<%
    
String code=(String)request.getParameter("code");
String state=(String)request.getParameter("state");




%>
 



</body>
</html>