<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="modelo.Covid"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Operaciones Realizadas</h1>
        <%
            int n1 = Integer.parseInt(request.getParameter("temperatura"));
            
            String op_cansancio=request.getParameter("rbcansancio");
            String op_olfato=request.getParameter("rbolfato");
            String op_gusto=request.getParameter("rbgusto");
            
           Covid covid=new Covid(n1,op_cansancio,op_olfato,op_gusto);
           out.println("Diagnostico:<br>");
           out.println("======================:<br>");
           out.println(""+covid.Diagnostico()); 
            /*int contador=0;
            
            if(op_cansancio.equals("Si")){
                contador=contador+1;
            }
            if(op_olfato.equals("Si")){
                contador=contador+1;
            }
            if(op_gusto.equals("Si")){
                contador=contador+1;
            }
                        
            if(contador==3){
                if(n1>38){
                    if(op_cansancio.equals("Si")){
                        if(op_olfato.equals("Si")){
                            if(op_gusto.equals("Si")){
                                out.println("Diagnostico: Positivo para COVID 19<br>");
                            }
                        }
                    }
                }
            }else{
                 if(contador==2){
                    if(n1>38){
                        out.println("Diagnóstico: Debe realizarse una prueba de sangre<br>");
                    }else{
                        out.println("Diagnóstico: Realize un nuevo test<br>");
                    }
                }else{
                     if(n1<=38){
                        out.println("Diagnostico: Negativo para COVID 19<br>");
                     }
                }
                
            }*/
        %>
        

    </body>
</html>