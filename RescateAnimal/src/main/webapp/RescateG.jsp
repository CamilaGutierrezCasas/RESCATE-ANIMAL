<%-- 
    Document   : RescateG
    Created on : 13/10/2022, 08:48:55 AM
    Author     : camig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Formulario</h1>
         <h1>FORMULARIO</h1>
        <p> Introdisca los datos y oprima ok </p>
        <form action="Gato.jsp" method="POST">
            
            <p>
           Nombre: <input type="text" name="nombre"> 
            </p>
             <p>
                 Raza: <input type="text" name="raza">
                  </p>
                       <p>
                 Color: <input type="text" name="color">
                  </p>
             <p>
                  Edad: <input type="text" name="edad">
                   </p>
             <p>
                   Su gato esta libre de toxoplasmosis? informe: <input type="text" name="enfermedad">
                 </p>  
            
            
            <input type="submit" value="Okk">
            </form>
        
        <form action="index.html" method="POST">
            <input type="submit" value="Inicio">
        </form>
       
    </body>
</html>
