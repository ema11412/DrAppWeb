<%-- 
    Document   : register
    Created on : 15-may-2017, 16:07:18
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Asddfgdf</h1>
        <% 
            String NombreIn="";
            String apellidoIn="";
            String codeIn="";
            
            if(request.getParameter("name")!=null){
                NombreIn=request.getParameter("name");
            }
            if(request.getParameter("apellido")!=null){
                apellidoIn=request.getParameter("apellido");
            }
            if(request.getParameter("code")!=null){
                codeIn=request.getParameter("code");
            }
            
        %>
        <jsp:useBean id="ses" class="beans.sesion" scope="session"/>
        <jsp:setProperty name="ses" property="name" value="<%=NombreIn%>"/>
        <jsp:setProperty name="ses" property="apellido" value="<%=apellidoIn%>"/>
        <jsp:setProperty name="ses" property="code" value="<%=codeIn%>"/>
        
        <table>
            <tr><td> Nombre : </td><td><jsp:getProperty name="ses" property="name"/></td></tr>
            <tr><td> Apellido : </td><td><jsp:getProperty name="ses" property="apellido"/></td></tr>
            <tr><td> Code : </td><td><jsp:getProperty name="ses" property="code"/></td></tr>
        </table>    
    </body>
</html>
