<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Cuadrado"%>

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
            int n = Integer.parseInt(request.getParameter("numero"));
            Cuadrado cua=new Cuadrado(n);
            out.print(" ");
             out.print(" "+cua.Cuadradoasterisco());
           /*for(int i=1;i<=n;i++){
            for(int j=1;j<=n;j++){
                out.print("\t\t * ");
            }
            out.print(""+"<br>");
            } */
            
        %>
            

    </body>
</html>