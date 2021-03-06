﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactenos.aspx.cs" Inherits="appProyecto.contactenos" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Ebanisteria los Laureles</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <link href="../img/ebanisteria.jpeg" rel = "icon" type ="../img/ebanisteria.jpeg"/> 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/contactenos-estilo.css" />
</head>

<body>
    <form runat="server">
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="../index.aspx">Ebanisteria los Laureles</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="../index.aspx">Inicio</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Producto <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="../listaPuertas.aspx">Puertas</a></li>
          <li><a href="../listaClosets.aspx">Closets</a></li>
          <li><a href="../listacomodas.aspx">Comodas</a></li>
          <li><a href="../listaRodaPie.aspx">Roda pie</a></li>
          <li><a href="../listamesasCentro.aspx">Mesa de centro</a></li>
        </ul>
      </li>
      <li class="active"><a href="../contactenos.aspx">Contactenos</a></li>
      <li ><a href="../acercade.aspx">Acercade..</a></li>
    </ul>

      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Iniciar Sesion <span class="glyphicon glyphicon-log-in"></span></a>
         <%-- <div class="dropdown-menu">      
                     
              <div class="form-group">
                <label for="usr">Correo:</label>
                <input class="form-control" id="correo" placeholder="Correo" type="text" runat="server" required="required"  />     
              </div>
              <div class="form-group">
                <label for="pwd">Contraseña:</label>
                <input class="form-control" id="contraseña" placeholder="Contraseña" type="password" runat="server" required="required"  />
              </div>
              <asp:Button ID="Button1" runat="server" Text="Iniciar Sesion"   OnClick="Button1_click"/>
              <asp:Label ID="lblError" CssClass="color:red;" runat="server" Text=" "></asp:Label>   
            
            
          </div>--%>
        </li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
           <li ><a href="../registrarse.aspx">Registrarse</a></li>
       </ul>
  </div>
</nav>

    <main>
    <section>
        <header id="Contactenos">
            <h1>Contactenos</h1>
        </header>
    </section>

   
            <div class="col-lg-6">
            <fieldset>           
            <div>
                 <label>Nombre Completo</label>
                 <input class="form-control" id="nombre2" placeholder="Nombre" type="text"  required="required" runat="server"/>
            </div>
                <div>
                 <label>Telefono</label>
                 <input class="form-control" id="telefono2" placeholder="Telefono" type="text"  required="required" runat="server"/>
            </div>
            <div>
                 <label>Correo</label>
                 <input class="form-control" id="correo2" placeholder="Correo" type="email"   required="required" runat="server"/>
            </div>
            <div>
                <label>Mensaje</label>
                <textarea class="form-control" id="mensaje2" placeholder="Mensaje"  required="required" runat="server"></textarea> 
            </div>
            <div>
                 &nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Enviar" />
            </div>              
          </fieldset>
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
          <p>Un lugar confiable y eficiente para comprar todos los acabados en madera de su hogar, con la mejor calidad</p>
        </div>
      
        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
          <h3 >Productos</h3>
          <p>
            <a href="../listaPuertas.aspx">Puertas</a>
          </p>
          <p>
            <a href="../listaClosets.aspx">Closets</a>
          </p>
          <p>
            <a href="../listaClosets.aspx">Comodas</a>
          </p>
          <p>
            <a href="../listaRodaPie.aspx">Roda Pie</a>
          </p>
          <p>
            <a href="../listamesasCentro.aspx">Mesa de Centro</a>
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
      <hr/>
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

</form>
</body>
</html>
