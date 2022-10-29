<%@ page import="java.util.List" %>
<%@ page import="Modelos.Articulo" %>
<%@ page import="utilidades.ArticuloDAO" %><%--
  Created by IntelliJ IDEA.
  User: kenne
  Date: 28/10/2022
  Time: 20:48
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
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
<!--Integramos una barra de navegacion en la parte superior de nuestro menu
-->
<nav>
    <div class="nav-wrapper #00bfa5 teal accent-4">
        <a href="#!" class="brand-logo center"><i class="material-icons ">library_books</i>KM Noticias</a>
        <ul class="right hide-on-med-and-down">
            <li><a ><i class="material-icons"></i></a></li>
            <li><a href="index.jsp"><i class="material-icons">fast_rewind</i></a></li>
            <li><a ><i class="material-icons"></i></a></li>
            <li><a ><i class="material-icons"></i></a></li>
        </ul>
    </div>
</nav>

<!--Realizamos una tabla que nos permitira mostrar al usuario informacion
-->

<table class="highlight">
    <thead>
    <tr>
        <th> </th>
        <th>Titulo</th>
        <th>Resumen</th>
        <th>autor</th>
        <th>URL Multimedia</th>
        <th><a>Comenta</a><i class="material-icons">arrow_downward</i></th>
    </tr>
    </thead>
    <!--realizamos la aplicacion del metodo para mostrar informacion de la base de datos
    y un ciclo para mostrar todos los datos
    -->
    <%
        ArticuloDAO articulosDAO=new ArticuloDAO();
        List<Articulo>Articuno= articulosDAO.getAllDB();
for (Articulo articulo:Articuno   ){
    %>
    <tbody>
    <tr >
        <th><a href="https://www.nytimes.com/2022/10/26/us/politics/sean-patrick-maloney-new-york.html">Link</a></th>
        <td ><%=articulo.getTitulo()%></td>
        <td><%=articulo.getResumen()%></td>
        <td><%=articulo.getAutor()%></td>
        <td><%=articulo.getUrlimage()%></td>
        <td><a class="waves-effect waves-light btn" href="comentt.jsp">comentar</a></td>
    </tr><%
        }
    %>
    </tbody>
</table>

<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>
</html>
