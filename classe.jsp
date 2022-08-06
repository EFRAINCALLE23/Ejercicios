<%-- 
    Document   : PruebJSP
    Created on : 21/07/2022, 10:51:47 AM
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
        
    </body>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    
    <section class="py-3">
        <div class="container">
          <div class="row">
            <div class="col-lg-9">
              <h1 class="font-weight-bold mb-0"> Ejercicio 01</h1>
              <p class="lead text-muted">Bienvenido a nuestro sitio web</p>
            </div>
            <div class="col-lg-3 d-flex">
              <button class="btn btn-primary w-100 align-self-center">Descarga reporte</button>
            </div>
          </div>
        </div>
    </section>   
    <section class="bg-mix">
              <div class="container">
                <div class="card rounded-0">
                  <div class="card-body">
                    <div class="row">
                      <div class="col-lg-6 d-flex stat my-3">
                        <div class="mx-auto">
                         <form action = "calculo1.jsp" method="post">
                            <div class="form-group">
                                <br>
                                <label>Ingrese su primer número</label>

                                <input type="number" class="form-control" name="numero1" required="" placeholder="Numero">
                                <br>
                                <label>Ingrese su segundo número</label>
                                <input type="number" class="form-control" name="numero2" required="" placeholder="Numero">
                                <br>
                            </div>
                            <button type="submit" class="btn btn-primary">Calcular</button>
                        </form>
                        </div>
                      </div>
                      
                    </div>
                  </div>
                </div>
              </div>
            </section>


</html>
