﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="listaClosets.aspx.cs" Inherits="appProyecto.Aspx.listaClosets" %>

<!DOCTYPE html>

<html >
<head runat="server">
<title>Ebanisteria los Laureles</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>

    <link href="../css/listaProduc.css" rel="stylesheet" />
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="../Aspx/index.aspx">Ebanisteria los Laureles</a>
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
            <form  id="formLogin" class="form container-fluid" runat="server">           
              <div class="form-group">
                <label for="usr">Correo:</label>
                <input class="form-control" id="correo" placeholder="Correo" type="text" runat="server" required="required"  />     
              </div>
              <div class="form-group">
                <label for="pwd">Contraseña:</label>
                <input class="form-control" id="contraseña" placeholder="Contraseña" type="password" runat="server" required="required"  />
              </div>
                <asp:Button ID="Button1" runat="server" Text="Iniciar Sesión" OnClick="Button1_click"/>      
                <asp:Label ID="lblError" CssClass="color:red;" runat="server" Text=" "></asp:Label>    
            </form>
             
          </div>
        </li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
           <li><a href="../Aspx/registrarse.aspx">Registrarse</a></li>
       </ul>
  </div>
</nav>

    
<main>
   <section>
        <h1>Nuestros productos</h1>
    </section>
   
       <div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
       <a href="#">
        <img src="../img/closets/closet1.jpg" alt="Logo1" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet2.jpg" alt="logo2" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet3.jpg" alt="logo3" style="width:100%"/>
        <div class="caption">
        <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
</div>


  <div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
       <a href="#">
        <img src="../img/closets/closet4.jpg" alt="Logo1" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet5.jpg" alt="logo2" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet6.jpg" alt="logo3" style="width:100%"/>
        <div class="caption">
        <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
</div>
  

        
  <div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
       <a href="#">
        <img src="../img/closets/closet7.jpg" alt="Logo1" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet8.jpg" alt="logo2" style="width:100%"/>
        <div class="caption">
          <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="#">
        <img src="../img/closets/closet9.jpg" alt="logo3" style="width:100%"/>
        <div class="caption">
        <button type="button" class="btn btn-primary">Primary</button>
        </div>
      </a>
    </div>
  </div>
</div>
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
            <i class="fa fa-phone mr-3"></i> + 506 8534 3588</p>
          <p>
            <i class="fa fa-print mr-3"></i> + 506 6429 0567</p>
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
