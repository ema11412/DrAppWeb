<%-- 

--%>
<%@page import="linkedin.Post_Test"%>
<%@page import="linkedin.LinkedInProfile"%>
<%@page import="EnviarServer.enviar"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/EstiloUsuario.css"/>
    </head>
    <body>
<h1>Perfil</h1>
/
<%
    

String[] dat = Post_Test.getData();


%>
 Nombre : <%= dat[0] %><br>
<%= "" %><br>
 Apellidos:<%= dat[1] %><br>
<%= "" %><br>
 Informacion: <%= dat[2] %><br>
<%= "" %><br>
 ID : <%= dat[3] %><br>


 

    </body>
</html>
