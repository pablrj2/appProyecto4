﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaClosets.aspx.cs" Inherits="appProyecto.Aspx.listaClosets" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <title>Ebanisteria los Laureles</title>
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../html/css/acercade-estilo.css">
    <link href="../html/css/listaProduc.css" rel="stylesheet" />
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand">Ebanisteria los Laureles</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="../Aspx/index.aspx">Inicio</a></li>
      <li  class="dropdown active"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Producto <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="../Aspx/listaPuertas.aspx">Puertas</a></li>
          <li><a href="../Aspx/listaClosets.aspx">Closets</a></li>
          <li><a href="../Aspx/listacomodas.aspx">Comodas</a></li>
          <li><a href="../Aspx/listaRodaPie.aspx">Roda pie</a></li>
          <li><a href="../Aspx/listamesasCentro.aspx">Mesa de centro</a></li>
        </ul>
      </li>
      <li><a href="../Aspx/contactenos.aspx">Contactenos</a></li>
      <li ><a href="../Aspx/acercade.aspx">Acercade..</a></li>
    </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Iniciar Sesion <span class="glyphicon glyphicon-log-in"></span></a>
          <div class="dropdown-menu">
            <form id="formLogin" class="form container-fluid">
              <div class="form-group">
                <label for="usr">Correo:</label>
                <input type="text" class="form-control" id="usr"/>
              </div>
              <div class="form-group">
                <label for="pwd">Contraseña:</label>
                <input type="password" class="form-control" id="pwd"/>
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
           <li><a href="../Aspx/registrarse.aspx">Registrarse</a></li>
       </ul>
  </div>
</nav>
    

    <section>
        <h1>Nuestros productos</h1>
    </section>
    <main>
        <section>
            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda1.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>

            <article class="cajaAreas">
                <figure>
                    <a href="#"><img  src="../html/img/comodas/comoda2.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>


            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda3.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>


            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda4.jpg"/></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>


            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda5.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>

            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda6.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>

            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda7.jpg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>

            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda8.jpg"/></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>

            <article class="cajaAreas">
                <figure>
                    <a href="#"><img src="../html/img/comodas/comoda9.jpeg" /></a>
                    <figcaption>
                        <h1>Mueble 1</h1>
                        <p>Madera de alta calidad</p>
                    </figcaption>
                </figure>
            </article>
        </section>
    </main>



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
            <i class="fa fa-envelope mr-3"></i> venta@ebanistenialoslaureles.com</p>
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
