<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Cal_alumno"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        
        <h1>Operaciones Realizadas</h1>
        <%
            int num1 = Integer.parseInt(request.getParameter("numero1"));
            int num2 = Integer.parseInt(request.getParameter("numero2"));
            String nombre=String.valueOf(request.getParameter("nombre"));
            String apellidos=String.valueOf(request.getParameter("apellidos"));
            
            Cal_alumno al=new Cal_alumno(num1,num2,nombre,apellidos);
            out.println("DETALLES ALUMNO <br>");
            out.println("=====================<br>");
            out.println(" "+al.detalles());
           /*String condicion;
           double pro=((double)(num1+num2)/2);
            
            if(pro>10){
            condicion="APROBADO";
            }else{
            
            condicion="DESAPROBADO";
            }
            out.println("Nombre y apellidos: "+nombre+" "+apellidos+"<br>");
            out.println("PC1: "+num1+"<br>");
            out.println("PC2: "+num2+"<br>");
            out.println("Promedio: "+pro+"<br>");
            out.println("Condición: "+condicion+"<br>");*/
            
            %>
            

    </body>
</html>