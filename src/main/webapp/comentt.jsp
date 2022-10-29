<%--
  Created by IntelliJ IDEA.
  User: kenne
  Date: 29/10/2022
  Time: 00:17
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
    <title>Comenta-</title>
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
            <li><a href="noticia.jsp"><i class="material-icons">fast_rewind</i></a></li>
            <li><a href="mobile.html"><i class="material-icons"></i></a></li>
        </ul>
    </div>
</nav>
<!--Obtenemos la informacion y la almacenamos en la base de datos postgresql en tabla comentario
para mostrarla en otro grid
-->
<div class="row">
    <form class="col s12" method="post" action="comentarios.jsp">
        <div class="row">
            <div class="input-field col s6">
                <input Escribe tu nombre aqui="Placeholder" id="first_name" name="nombre" type="text" class="validate">
                <label for="first_name">Nombre </label>
            </div>

        </div>
        <div class="row">
            <form class="col s12" method="post" action="comentarios.jsp">
                <div class="row">
                    <div class="input-field col s6">
                        <input comenta aqui="Placeholder" id="first" name="comentario" type="text" class="validate">
                        <label for="first_name">Comentario </label>
                    </div>

                </div>
        <button class="btn waves-effect waves-light" type="submit" name="action">Comentar
            <i class="material-icons right">send</i>
        </button>


    </form>
</div>


<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
