<%-- 
    Document   : calculo1
    Created on : 21/07/2022, 11:48:02 AM
    Author     : Efrain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="modelo.Calculos"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Operaciones Realizadas</h1>
        
        <%
            int num1 = Integer.parseInt(request.getParameter("numero1"));
            int num2 = Integer.parseInt(request.getParameter("numero2"));
           
           Calculos calculo=new Calculos(num1,num2);
           out.println("El mcm es : "+calculo.calcularMcm());
            /*int n1=num1;
            int n2=num2;
            int mcm=1;
            int i=2;
            
            
            while(i <= num1 || i <= num2)
            {
                if(num1%i==0 || num2%i==0)
                {
                mcm=mcm*i;
                if(num1%i==0) num1=num1/i;
                if(num2%i==0) num2=num2/i;
            }
            else
                i=i+1;               
            }                        
            out.println("El MCM es =" +mcm+"<br>");                                          
            
            while(n1 != n2){
            if(n1>n2){
                n1= n1-n2;}
            else{
                n2= n2 -n1;}
            }    
            out.println("El MCD es:" +n1);*/
      
        %>

    </body>
</html>