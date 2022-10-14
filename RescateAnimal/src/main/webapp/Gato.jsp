<%-- 
    Document   : Gato
    Created on : 13/10/2022, 08:16:42 AM
    Author     : camig
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <input type="submit" value="Okk">
        
        <%@page import="java.util.ArrayList"%>
        <%@page import="com.mycompany.rescateanimal.Gato" %>
              
        <%! List<Gato> al = new ArrayList<Gato>(); %>

        <%
            
            String nombre = request.getParameter("nombre");
            String raza = request.getParameter("raza");
            String color = request.getParameter("color");
            String dato = request.getParameter("edad");
            int edad = Integer.parseInt(dato);
            String enfermedad = request.getParameter("enfermedad");
            com.mycompany.rescateanimal.Gato r=new Gato(nombre, raza, color, edad, enfermedad);
            al.add(r);
           %>
         
           <%  for(Gato element: al) { %>
           <option value="<%=element%>"><%=element%></option>
           <% } %>
            <form action="RescateG.jsp" method="POST">
                <input type="submit" value="INICIO">
           </form>
</html>
