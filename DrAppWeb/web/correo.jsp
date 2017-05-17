<%-- 
    Document   : index
    Created on : 13-02-2015, 04:46:55 PM
    Author     : Seba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO PARA ENVIAR CORREO ELECTRONICO - TUTORIAL 10 JSP</title>
    </head>
    <body>
        
        <h2>FORMULARIO ENVIO CORREO ELECTRONICO</h2>
        
        <form action="resultado.jsp" method="post">
            <table>
                <tr>
                    <td>PARA: </td>
                    <td><input type="text" name="para"/></td>
                </tr>
                <tr>
                    <td>DE: </td>
                    <td><input type="text" name="de"/></td>
                </tr>
                <tr>
                    <td>CONTRASEÑA DE: </td>
                    <td><input type="password" name="clave"/></td>
                </tr>
                <tr>
                    <td>ASUNTO: </td>
                    <td><input type="text" name="asunto"/></td>
                </tr>
                <tr>
                    <td>MENSAJE: </td>
                    <td>
                        <textarea name="mensaje" cols="40" rows="10"></textarea>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ENVIAR CORREO ELECTRONICO"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
