<%-- 
    Document   : mostrarDatos
    Author     : Ruben
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Precio del billete: </h1>
        <% request.getAttribute("billete");%>
        El precio de ${billete.cantidad} 
        billete en el dia ${billete.fechaIni} 
        es ${billete.importe}
    </body>
</html>