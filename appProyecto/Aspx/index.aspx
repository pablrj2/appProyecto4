<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="appProyecto.Aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ebanisteria los Laureles</title>
    
    <link href="../Content/bootstrap.css" rel="stylesheet" />

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




      <!--pie de pagina-->
    <footer>
        <p>Nuestra dirección es<address>200 Norte & 200 oeste del colegio Saint Jhon, Desamparados, Alajuela</address></p>
        <p>
                    <a href="https://www.facebook.com/Spinetek-IT-Group-166636690864866/?modal=admin_todo_tour">
                        <img src="../html/img/facebook_32.png" width="32" height="32" alt="facebook icon" />
                    </a>
                </p>
        <a href="mailto:any.sanabria.h28@gmail.com?Subject=Contacto">-Contactenos-</a>
        <details>
            <summary>Copyright &copy; 2018 <a href="http://www.cafeCR.com">Ebanisteria_Laureles</a></summary>
            <p>Todo los derechos reservados</p>
        </details>
        <small>Esta página fue generada a las <time datetime="2018-06-14 14:55">Dia creacion</time> <time>14:51:40.123</time></small>
    </footer>



</body>
</html>
