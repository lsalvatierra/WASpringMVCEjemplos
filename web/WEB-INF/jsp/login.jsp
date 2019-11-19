
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="<c:url value="/Recursos/Scripts/Jquery/jquery-1.12.4.js"></c:url>" ></script>
        <script type="text/javascript" src="<c:url value="/Recursos/Scripts/Bootstrap/bootstrap.js"></c:url>" ></script>
        <link rel="stylesheet" href="<c:url value="/Recursos/Content/Bootstrap/bootstrap.css"></c:url>" /> 
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.4.0/jquery-migrate.js" type="text/javascript"></script>      
        <script type="text/javascript" src="<c:url value="/Recursos/Scripts/login.js"></c:url>" ></script>        
    </head>
    <body>
       <div class="card">
        <div class="card-header bg-dark text-white">
          LOGIN
        </div>
        <div class="card-body">
            <div class="alert alert-danger" role="alert">
                Sólo ingresan al sistema los usuarios que cuenten con sus respectivas cuentas.
            </div>
           
            <div class="form-group">
              <label for="txtUsuario">Usuario</label>
              <input type="text" class="form-control" name="txtEmail" id="txtEmail" aria-describedby="emailHelp" placeholder="Ingrese su usuario">
              
            </div>
            <div class="form-group">
              <label for="txtPassword">Password</label>
              <input type="password" class="form-control" name="txtPassword" id="txtPassword" placeholder="Password">
            </div>
            <button type="button" id="btnLogin" class="btn btn-dark">INGRESAR</button>
          
            
        </div>
      </div>        
    </body>
</html>
