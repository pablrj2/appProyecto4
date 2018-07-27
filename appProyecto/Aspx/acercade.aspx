<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acercade.aspx.cs" Inherits="appProyecto.Aspx.acercade" %>

<!DOCTYPE html>
<html>
<head>
  <title>Ebanisteria los Laureles</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../html/css/acercade-estilo.css">

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
   


    <!-- Footer -->
<footer class="">
    <!-- Footer Links -->
    <div class="container ">
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
            <a href="#!">Puertas</a>
          </p>
          <p>
            <a href="#!">Closets</a>
          </p>
          <p>
            <a href="#!">Comodas</a>
          </p>
          <p>
            <a href="#!">Roda Pie</a>
          </p>
          <p>
            <a href="#!">Mesa de Centro</a>
          </p>
        </div>
       
      
    
     <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
          <h3>Contact</h3>
          <p>
            <i class="fa fa-home mr-3"></i> Alajuela, Desamparados, CR</p>
          <p>
            <i class="fa fa-envelope mr-3"></i> putoelquelolea@gmail.com</p>
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