<%-- 
    Document   : usuario
    Created on : Apr 19, 2023, 9:19:05 PM
    Author     : JuaN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de Usuario</title>
    </head>
    <body>
        <h1>Registro de Usuario</h1>
        <form action="<%= request.getContextPath() %>/UsuarioServlet" method="POST">
            <label for="nombre">Nombre: </label>
            <input type="text" name="nombre">
            <br><br>
            <label for="email">Email: </label>
            <input type="email" name="email">
            <br><br>
            <input type="submit" value="Registrar">
        </form>
    </body>
</html>
