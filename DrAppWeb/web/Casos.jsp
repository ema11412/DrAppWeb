
<%@page import="linkedin.Post_Test"%>
<%@page import="linkedin.LinkedInProfile"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Casos Clinicos</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="CSS/estilo.css"/>
    </head>
    <body>
        <br><p>
    <center><h1 class="Letra"><font color="orange">Casos Clinicos</font></h1><br></center>
    <div class="container">
            <label for="codigo">Casos Clinicos</label>

            <input class="input" style="font-size: 12pt;" type="text" name="Nombre" id="nombre" placeholder="Ingrese el Nombre" required>
            <div class="btn__form">
            	<input class="btn__submit" type="submit" value="Buscar">            		
            </div>
            <div class="btn__form">
            	<input class="btn__submit" type="submit" value="Ver Todos">            		
            </div>
        </div>
    </body>
</html>>
