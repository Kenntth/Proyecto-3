<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
<!DOCTYPE html>
<html>
<head>
    <title>Menu-</title>
    <!-- Compiled and minified CSS -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>
<body>
<!--Integramos una barra de navegacion en la parte superior de nuestro menu
-->

<nav>
    <div class="nav-wrapper #26a69a teal lighten-1">
        <a href="#!" class="brand-logo center"><i class="material-icons ">library_books</i>KM Noticias</a>
        <ul class="right hide-on-med-and-down">
            <li><a href="sass.html"><i class="material-icons"></i></a></li>
            <li><a href="badges.html"><i class="material-icons"></i></a></li>
            <li><a href="collapsible.html"><i class="material-icons"></i></a></li>
            <li><a href="mobile.html"><i class="material-icons"></i></a></li>
        </ul>
    </div>
</nav>

<div class="col s9">
    <!-- Teal page content  -->
<!--ponemos infomacion en una caja de texto y agregamos boton para abanzar
    -->
    <footer class="page-footer #80cbc4 teal lighten-3">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">Bienvenido</h5>
                    <p class="grey-text text-lighten-4">En este portal te mostramos las noticias mas relevantes del mundo
                        para que les puedas echar un vistaso
                    </p>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="white-text">Ingresa aqui:<i class="material-icons">arrow_drop_down</i></h5>
                    <ul>
                        <li><a class="waves-effect waves-light btn" href="noticia.jsp"><i class="material-icons left">assessment</i>CONSULTAR NOTICIAS </a></li>
                        <li><a class="grey-text text-lighten-3" ></a></li>

                        <li><a class="grey-text text-lighten-3" ></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                © 2022 Copyright Text
                <a class="grey-text text-lighten-4 right" href="#!"></a>
            </div>
        </div>
    </footer>
</div>
<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>