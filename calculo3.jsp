<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.numero"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Operaciones Realizadas</h1>
        <%
            int n1 = Integer.parseInt(request.getParameter("numero"));
            
            numero num=new numero(n1);
            out.println(" "+num.parimpar());
            /*if(n1>0){
                if(n1%2==0){
                    out.println("El número es par<br>");
                }else{
                    out.println("El número es impar<br>");
                }
            }else{
                out.println("El número ingresado no es un entero positivo<br>");
            }*/
            
        %>

    </body>
</html>