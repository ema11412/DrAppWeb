

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enviar Factura</title>
        <link rel="stylesheet" href="CSS/EstiloChat.css"/>
    </head>
    <body>
        
     <center><h1 class="Letra"><font color="orange">Enviar factura por correo electronico</font></h1><br></center>
        
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
