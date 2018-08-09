<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="appProyecto.Aspx.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ebanisteria los Laureles</title>
 
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="../css/Index-estilo.css" rel="stylesheet" />

</head>
<body>
    <form runat="server">
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="../Aspx/index.aspx">Ebanistería los Laureles</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="../Aspx/index.aspx">Inicio</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Producto <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="../Aspx/listaPuertas.aspx">Puertas</a></li>
          <li><a href="../Aspx/listaClosets.aspx">Closets</a></li>
          <li><a href="../Aspx/listacomodas.aspx">Comodas</a></li>
          <li><a href="../Aspx/listaRodaPie.aspx">Roda pie</a></li>
          <li><a href="../Aspx/listamesasCentro.aspx">Mesa de centro</a></li>
        </ul>
      </li>
      <li ><a href="../Aspx/contactenos.aspx">Contactenos</a></li>
      <li ><a href="../Aspx/acercade.aspx">Acercade..</a></li>
    </ul>
      
      <ul class="nav navbar-nav navbar-right"><!--iniciar sesion-->
        <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Iniciar Sesion <span class="glyphicon glyphicon-log-in"></span></a>
          <div class="dropdown-menu">      
                     
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
            
            
          </div>
        </li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
           <li ><a href="../Aspx/registrarse.aspx">Registrarse</a></li>
       </ul>
  </div>
</nav>

    <main>
        <!--slider-->

     <div class="container">
  <h2>Ebanistería los Laureles le ofrece</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="../img/ebanisteria1.jpeg" alt="Los Angeles" style="width:200%;"/>
        <div class="carousel-caption">
          <h3>Trabajos de calidad</h3>
        </div>
      </div>

      <div class="item">
        <img src="../img/ebanisteria2.jpeg" alt="Chicago" style="width:200%;"/>
        <div class="carousel-caption">
          <h3>Madera de primera</h3>
          
        </div>
      </div>
    
      <div class="item">
        <img src="../img/ebanisteria3.jpeg" alt="New York" style="width:200%;"/>
        <div class="carousel-caption">
          <h3>Entregas a tiempo</h3>
          
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


    <h2>¿Por qué Ebanisteria los laureles?</h2>


    <!--carrucel-->
     <div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle" src="../img/logomadera.jpg" alt="logomadera" width="140" height="140"/>
            <h3>Calidad</h3>
            <p>Contamos con madera de la mejor calidad en una gran varia de tipos.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../img/trabajo.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h3>Trabajo</h3>
            <p>Nuestros productos son realizados con arduo trabajo, dedicación y perseverancia.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="rounded-circle" src="../img/trabajo3.jpg" alt="Generic placeholder image" width="140" height="140"/>
            <h3>Productos</h3>
            <p>Contamos con productos de calidad, con precios competitivos en el mercado y hechos completamente a mano. </p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
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
            <i class="fa fa-envelope mr-3"></i>  venta@ebanistenialoslaureles.com</p>
          <p>
            <i class="fa fa-phone mr-3"></i> + 506 8534 3588</p>
          <p>
            <i class="fa fa-print mr-3"></i> + 506 6429 0567</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Footer links -->
      
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