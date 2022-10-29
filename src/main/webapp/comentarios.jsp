<%--
  Created by IntelliJ IDEA.
  User: kenne
  Date: 28/10/2022
  Time: 23:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--Autor:Kenneth Marrquin/7690-21-3512
Se realiza una web app que mostrara la informacion de una base de datos y realizara acciones de hipervinculo,
tomara datos de comentarios y los almacenara
con las siguientes tecnologias:
BD=postgresql
servidor=Tomcat10.1.1
HTML
JSp
sql
-->
<html>
<head>
    <title>Comentarios-</title>
    <!-- Compiled and minified CSS -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>
<body>
<!--Integramos una barra de navegacion en la parte superior de nuestro menu
-->
<nav>
    <div class="nav-wrapper #00bcd4 cyan">
        <a href="#!" class="brand-logo center"><i class="material-icons ">library_books</i>KM Noticias</a>
        <ul class="right hide-on-med-and-down">
            <li><a href="sass.html"><i class="material-icons"></i></a></li>
            <li><a href="badges.html"><i class="material-icons"></i></a></li>
            <li><a href="index.jsp"><i class="material-icons">fast_rewind</i></a></li>
            <li><a href="mobile.html"><i class="material-icons"></i></a></li>
        </ul>
    </div>
</nav>
<!--realizamos la obtencion de datos y los mostramos al usuario en este grid
-->
<%
String name=request.getParameter("nombre");
    String coment=request.getParameter("comentario");
%>
<div class="collection">
    <a href="#!" class="collection-item"><span class="badge"><%=coment%></span><%=name%></a>
    <a href="#!" class="collection-item"><span class="badge"></span></a>
    <a href="#!" class="collection-item"></a>
    <a href="#!" class="collection-item"><span class="badge"></span></a>
</div>
<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>