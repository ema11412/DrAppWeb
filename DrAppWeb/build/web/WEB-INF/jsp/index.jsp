<%@page import="linkedin.commonthings"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ingresar LinkedIn</title>
</head>
<body>

<h1>
    <center> Login With Linked In </center>
</h1>


<a href="https://www.linkedin.com/oauth/v2/authorization?response_type=code&client_id=<%=commonthings.client_id %>&redirect_uri=<%=commonthings.redirect_url %>&state=fdfdfdfd&scope=r_basicprofile%20r_emailaddress">
    <center> <img  alt="" src="linkedin.png" style="width: 10%"> </center>
</a>

</body>
</html>