<?php

$nombre2= $_POST["nombre2"];
$correo2= $_POST["correo2"];
$mensaje2= $_POST["mensaje2"];
$contenido= "Nombre: ". $nombre2. "/nCorreo: " . $correo2 . "/nMensaje: " . $mensaje2;
main($mailto= "any.sanabria.h28@gmail.com","Contacto",$contenido);


?>