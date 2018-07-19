﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="appProyecto.Aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ebanisteria los Laureles</title>
    <script src="../scripts/bootstrap.min.js"></script>
    <script src="../scripts/jquery-3.0.0.min.js"></script>

    <link href="../html/css/Index-estilo.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Ebanisteria los Laureles</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Inicio<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Productos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contactenos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Acerca de</a>
      </li>
    </ul>
       <ul class="nav navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="#" target="_blank">Iniciar Secion</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" target="_blank">Registrarse</a>
            </li>
          </ul>
    
  </div>
</nav>



      <section id="imagenes">
        <div class="deslizador">
            <ul>
                <li><img src="imagenes/ebanisteria1.jpeg" alt="ebanis" width="200"/></li>
                <li><img src="imagenes/ebanisteria2.jpeg" alt="ebanis"  width="200"/></li>
                <li><img src="imagenes/ebanisteria3.jpeg" alt="ebanis"  width="200"/></li>
                <li><img src="imagenes/ebanisteria4.jpeg" alt="ebanis"  width="200"/></li>
            </ul>
        </div>
        </section>






      <!--pie de pagina-->
    <footer>
        <p>Nuestra dirección es<address>200 Norte & 200 oeste del colegio Saint Jhon, Desamparados, Alajuela</address></p>
        <a href="hacerfacebook.com">-Estamos en Facebook</a>
        <a href="mailto:any.sanabria.h28@gmail.com?Subject=Contacto">-Contactenos-</a>
        <details>
            <summary>Copyright &copy; 2018 <a href="http://www.cafeCR.com">Ebanisteria_Laureles</a></summary>
            <p>Todo los derechos reservados</p>
        </details>
        <small>Esta página fue generada a las <time datetime="2018-06-14 14:55">Dia creacion</time> <time>14:51:40.123</time></small>
    </footer>



</body>
</html>
