<%-- 
    Document   : Perro
    Created on : 13/10/2022, 08:25:10 AM
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
        <%@page import="java.util.ArrayList"%>
        <%@page import="com.mycompany.rescateanimal.Perrop" %>
        
<%! List<Perrop> al = new ArrayList<Perrop>(); %>

        <%
            
            String nombre = request.getParameter("nombre");
            String raza = request.getParameter("raza");
            String color = request.getParameter("color");
            String dato = request.getParameter("edad");
            int edad = Integer.parseInt(dato);
            String date = request.getParameter("entrenamiento");
            int entrenamiento = Integer.parseInt(date);
            com.mycompany.rescateanimal.Perrop r=new Perrop(nombre, raza, color, edad, entrenamiento);
            al.add(r);
           %>
         
 <%  for(Perrop element: al) { %>
   <option value="\n <%=element%> \n"><%=element%></option>
  <% } %>
 

          <form action="Rescate.jsp" method="POST">
                <input type="submit" value="INICIO">
           </form>
   
       <form action="Imprimir.jsp" method="POST">
            <input type="submit" value="LISTA">
        </form>
        
    </body>
</html>
