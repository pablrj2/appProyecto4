<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acercade.aspx.cs" Inherits="appProyecto.Aspx.acercade" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Ebanisteria los Laureles</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
     <link href="../img/ebanisteria.jpeg" rel = "icon" type ="../img/ebanisteria.jpeg"/> 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
   <script src="../scripts/jquery-3.0.0.min.js"></script>
    <script src="../scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../css/acercade-estilo.css"/>

</head>
<body>
  
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
      <li><a href="../contactenos.aspx">Contactenos</a></li>
      <li class="active"><a href="../acercade.aspx">Acercade..</a></li>
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
           <li><a href="../registrarse.aspx">Registrarse</a></li>
       </ul>
  </div>
</nav>
    <main>
     <div >
 <h2  style="text-align: center;">Nuestra Empresa</h2>
     <aside id="submenu">  
    <article>
           <p style="text-align: center;">
            
            Somos una <strong>Empresa dinámica</strong> y con visión de futuro especializada en todo tipo de <strong>trabajos en madera.</strong> <br>
            Contamos con una amplia <strong>experiencia</strong> y un personal altamente cualificado, ofreciendo la mejor calidad del mercado,<br> intentando siempre que los <strong>clientes</strong> se queden <strong>satisfechos</strong> con nuestra labor.
            Nuestra <strong>Ebanisteríalos Laureles</strong> <br>es un negocio de tradición familiar, la cual ha pasado por generaciones de hombres trabajadores
            los cuales<br> han sacado a sus familias adelante con el bello arte de trabajar la madera, estamos ubicados en <strong>Desamparados de Alajuela.</strong> <br>Desde que se creó nos hemos centrado en proporcionar soluciones eficientes de  ebanistería, tanto para empresas<br>
            como para proyectos individuales. Desde la puesta en marcha de la empresa, Ebanistería los Laureles ha participado<br> en una gran variedad de proyectos, incluyendo de renovación y de nueva construcción.
            Estamos involucrados regularmente<br> en proyectos pequeños y personales, lo que nos permite ofrecer servicios de ebanistería hecho a medida.
           </p>
    </article>
         </aside><br>
         <figure>
            <img src="../img/acercade1.jpg" alt="ebanisteria" width="185" />
            <img src="../img/acercade2.jpg" alt="ebanisteria" width="185" />
            <img src="../img/acercade3.jpg"alt="ebanisteria" width="185" />
            <img src="../img/acercade1.jpg" alt="ebanisteria" width="185" />
            <img src="../img/acercade2.jpg" alt="ebanisteria" width="185" />
            <img src="../img/acercade3.jpg" alt="ebanisteria" width="185" />
             <img src="../img/acercade1.jpg" alt="ebanisteria" width="185" />
        </figure><br>
         <h2  style="text-align: center;">Visión</h2>
         <p style="text-align: center;">No queremos vivir en un mundo frívolo, donde la belleza sea solo eso, bella sin decir nada. Queremos decirte algo con nuestras piezas,<br> 
         transmitir emociones y sobre todo…Queremos hacerte soñar! Ven a conocer nuestro mundo lleno de color y pasión, ven a Ebanistería los Laureles.</p>

         <h2  style="text-align: center;">Mision</h2>
         <p style="text-align: center;">Brindar a nuestros clientes la mejor calidas con esfuerzo y dedicación.</p>
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


</body>
</html>