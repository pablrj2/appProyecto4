<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="appProyecto.Aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ebanisteria los Laureles</title>
    
   

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>
    <link href="../html/css/Index-estilo.css" rel="stylesheet" />

</head>
<body>
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Ebanisteria los Laureles</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="#">Inicio</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Producto <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Puertas</a></li>
          <li><a href="#">Closets</a></li>
          <li><a href="#">Comodas</a></li>
          <li><a href="#">Roda pie</a></li>
          <li><a href="#">Mesa de centro</a></li>
        </ul>
      </li>
      <li><a href="#">Contactenos</a></li>
      <li class="active"><a href="#">Acercade..</a></li>
    </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Iniciar Sesion <span class="glyphicon glyphicon-log-in"></span></a>
          <div class="dropdown-menu">
            <form id="formLogin" class="form container-fluid">
              <div class="form-group">
                <label for="usr">Correo:</label>
                <input type="text" class="form-control" id="usr">
              </div>
              <div class="form-group">
                <label for="pwd">Contraseña:</label>
                <input type="password" class="form-control" id="pwd">
              </div>
              <button type="button" id="btnLogin" class="btn btn-block">Login</button>
            </form>
            <div class="container-fluid">
              <br>
              <a class="small" href="#">Forgot password?</a>
            </div> 
          </div>
        </li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
           <li><a href="#">Registrarse</a></li>
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
            <h3>Calidad</h3>
            <p>Contamos con madera de la mejor calidad en una gran varia de tipos.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../html/img/trabajo.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h3>Trabajo</h3>
            <p>Nuestros productos son realizados con arduo trabajo, dedicación y perseverancia.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../html/img/trabajo3.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h3>Productos</h3>
            <p>Contamos con productos de calidad, con precios competitivos en el mercado y hechos completamente a mano. </p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
         </div></br>




      <!-- Footer -->
<footer class="">
    <!-- Footer Links -->

      <!-- Footer links -->
      <div class="">
        <!-- Grid column -->
        <div class="col-md-7 col-lg-7 col-xl-7 mx-auto mt-7">
          <h3 class=" ">Ebanisteria los Laureles</h3>
          <p>Here you can use rows and columns here to organize your footer content. Lorem ipsum dolor sit amet, consectetur
            adipisicing elit.</p>
        </div>
      
        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
          <h3 >Productos</h3>
          <p>
            <a href="../Aspx/listaPuertas.aspx">Puertas</a>
          </p>
          <p>
            <a href="../Aspx/listaClosets.aspx">Closets</a>
          </p>
          <p>
            <a href="../Aspx/listaClosets.aspx">Comodas</a>
          </p>
          <p>
            <a href="../Aspx/listaRodaPie.aspx">Roda Pie</a>
          </p>
          <p>
            <a href="../Aspx/listamesasCentro.aspx">Mesa de Centro</a>
          </p>
        </div>
       
      
    
     <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
          <h3>Contacto</h3>
          <p>
            <i class="fa fa-home mr-3"></i> Alajuela, Desamparados, CR</p>
          <p>
            <i class="fa fa-envelope mr-3"></i>  venta@ebanistenialoslaureles.com</p>
          <p>
            <i class="fa fa-phone mr-3"></i> + 01 234 567 88</p>
          <p>
            <i class="fa fa-print mr-3"></i> + 01 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Footer links -->
      <hr>
      <!-- Grid row -->
      <div class="row d-flex align-items-center">
        <!-- Grid column -->
        <div class="col-md-7 col-lg-8">
          <!--Copyright-->
          <p class="text-center text-md-left">© 2018 Copyright:
            <a href="https://mdbootstrap.com/bootstrap-tutorial/">
              <strong> MDBootstrap.com</strong>
            </a>
          </p>
        </div>
        <!-- Grid column -->
        <!-- Grid column -->
        
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    
    <!-- Footer Links -->
  </footer>
  <!-- Footer -->


</body>
</html>