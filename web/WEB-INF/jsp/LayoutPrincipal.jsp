<%-- 
    Document   : LayoutPrincipal
    Created on : 18/11/2019, 04:52:14 PM
    Author     : luis_
--%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="<c:url value="/Recursos/Scripts/Jquery/jquery-1.12.4.js"></c:url>" ></script>
        <script type="text/javascript" src="<c:url value="/Recursos/Scripts/Bootstrap/bootstrap.js"></c:url>" ></script>
        <link rel="stylesheet" href="<c:url value="/Recursos/Content/Bootstrap/bootstrap.css"></c:url>" />
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-danger">
            <a class="navbar-brand" href="#">Navbar</a>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Operaciones
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="<c:url value="/Administracion/Calculadora"></c:url>">Calculadora</a>
                        <a class="dropdown-item" href="<c:url value="/Administracion/TablaVerdad"></c:url>">Tabla Verdad</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                  </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search">
                  <button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
                </form>
              </div>            
        </nav>
    </body>
</html>
