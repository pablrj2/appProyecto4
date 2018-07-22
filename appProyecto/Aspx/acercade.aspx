<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acercade.aspx.cs" Inherits="appProyecto.Aspx.acercade" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ebanisteria los Laureles</title>
    <script src="../scripts/bootstrap.min.js"></script>
    <script src="../scripts/jquery-3.0.0.min.js"></script>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="../html/css/acercade-estilo.css" />
</head>
<body>
      <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Ebanisteria los Laureles</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

   <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
        <a class="nav-link" href="index.aspx">Inicio<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item ">
        <a class="nav-link" href="producto.aspx">Productos</a>
      </li>
      <li class="nav-item  ">
        <a class="nav-link" href="contactenos.aspx">Contactenos</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="acercade.aspx">Acerca de</a>
      </li>
    </ul>
       <ul class="nav navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="iniciarsesion.aspx" >Iniciar Sesion</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="registrarse.aspx">Registrarse</a>
            </li>
          </ul>
    
  </div>
</nav>

    <h2>Nuestra Historia</h2>
    <article>
           <p>
            Ebanisteria los Laureles es un negocio de tradición familiar, la cual ha pasado por generaciones de hombres trabajadores
            los cuales han sacado a sus familias adelante con el bello arte de trabajar la madera.En esta generación el negocio se encuentra 
            bajo el trabajo de Amado Rojas padre, esposo y amigo ejemplar; dedicado en su trabajo y con valores excelentes.
            Ubicado en Desamparados de Alajuela,  Ebanisteria los Laureles les afrecera la mejor calidad y
            los mas hermosos diseños acabados en madera de primera calidad.
           </p>
    </article>
    <img src="../html/img/ebanisteria1.jpeg" alt="Logo ebanisteria" width=150 />
    <footer>
        <p>Nuestra dirección es<address>200 Norte & 200 oeste del colegio Saint Jhon, Desamparados, Alajuela</address></p>
        <a href="hacerfacebook.com">-Estamos en Facebook</a>
        <a href="any.sanabria.h28@gmail.com=Contacto">-Contactenos-</a>
        <details>
            <summary>Copyright &copy; 2018 <a href="http://www.cafeCR.com">Ebanisteria_Laureles</a></summary>
            <p>Todo los derechos reservados</p>
        </details>
        <small>Esta página fue generada a las <time datetime="2018-06-14 14:55">Dia creacion</time> <time>14:51:40.123</time></small>
    </footer>
</body>
</html>
