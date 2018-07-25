<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="appProyecto.Aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ebanisteria los Laureles</title>
    <script src="../scripts/bootstrap.min.js"></script>
    <script src="../scripts/jquery-3.0.0.min.js"></script>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
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
        <a class="nav-link" href="index.aspx">Inicio<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="producto.aspx">Productos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contactenos.aspx">Contactenos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="acercade.aspx">Acerca de</a>
      </li>
    </ul>
       <ul class="nav navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="iniciarsesion.aspx" >Iniciar Sesion</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="registrarse.aspx" >Registrarse</a>
            </li>
          </ul>
    
  </div>
</nav>



       <main role="main">

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="first-slide" src="../html/img/ebanisteria3.jpeg" alt="First slide" width="100%">
            <div class="container">
              <div class="carousel-caption text-left">
                
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="second-slide" src="../html/img/ebanisteria2.jpeg" alt="Second slide" width="100%">
            <div class="container">
              <div class="carousel-caption">             
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="third-slide" src="../html/img/ebanisteria3.jpeg"" alt="Third slide"width="100%">
            <div class="container">
              <div class="carousel-caption text-right">
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

    </br><h2>¿Por qué Ebanisteria los laureles?</h2>


    <!--carrucel-->
     </br><div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle" src="../html/img/logomadera.jpg" alt="logomadera" width="140" height="140"/>
            <h2>Calidad</h2>
            <p>Contamos con madera de la mejor calidad en una gran varia de tipos.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../html/img/trabajo.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h2>Trabajo</h2>
            <p>Nuestros productos son realizados con arduo trabajo, dedicación y perseverancia.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../html/img/trabajo3.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h2>Productos</h2>
            <p>Contamos con productos de calidad, con precios competitivos en el mercado y hechos completamente a mano. </p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
         </div></br>




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
