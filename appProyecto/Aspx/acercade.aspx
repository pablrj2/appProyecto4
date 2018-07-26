<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="acercade.aspx.cs" Inherits="appProyecto.Aspx.acercade" %>

<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

 <script src="../scripts/jquery-3.0.0.min.js"></script>
   <script src="../scripts/bootstrap.min.js"></script>
    <link rel="stylesheet" href="../html/css/acercade-estilo.css" />
</head>
<body>
   
 <form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="XNOa4JVBkpQz6PCarFycvg/SA7EsbWriRcHVt8Q0mI6KdQg4bJ+0NmY84oSA+tNhktynYeSKidU+4wz4wKavZrhoyCpvYIXdq2eF4Rx5oqU=" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
<div class="container-fluid">
        <header class="col-xs-12">
            <nav class="navbar navbar-inverse" id="containerMenu">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="index.aspx">Ebanisteria los Laureles</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li> <a href="index.aspx">Inicio</a> </li>  
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">
                                    Productos <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" style="background-color:black">
                                    <li> <a href="Bootstrap/Slide.html">Slide Interactivo</a> </li>
                                    
                                </ul>
                            </li>
                            <li><a href="contactenos.aspx">Contactenos</a></li>
                            <li><a href="acercade.aspx">Acercade..</a></li>
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
                </div>
            </nav>
        </header>
    </div>
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
    <img src="imagenes/ebanisteria1.jpeg" alt="Logo ebanisteria" width=150 />
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