<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Operaciones Realizadas</h1>
        <%
            int n1 = Integer.parseInt(request.getParameter("numero1"));
            int n2 = Integer.parseInt(request.getParameter("numero2"));
            double suma, resta, multi, divi;
            suma = n1 + n2;
            resta = n1 - n2;
            multi = n1*n2;
            divi = (double) n1 / (double) n2;
                    
            out.println("La suma de ambos números es: " +suma + "<br>");
            out.println("La resta de ambos números es: " +resta + "<br>");
            out.println("La multiplicación de ambos números es: " +multi + "<br>");
            out.println("La división de ambos números es: " +divi + "<br>");
        %>

    </body>
</html>