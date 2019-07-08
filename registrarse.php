<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>LICEO BAL</title>
<link rel="shortcut icon" type="image/x-icon" href="style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="style.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="style/type/charis.css" media="all" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->

<script type="text/javascript" src="style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="style/js/transify.js"></script>
<script type="text/javascript" src="style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="style/js/carousel.js"></script>
<script type="text/javascript" src="style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="style/js/jquery.slickforms.js"></script>
<script type="text/javascript">
jQuery(document).ready(function($){
	$('.forms').dcSlickForms();
});
</script>
<script type="text/javascript">

$(document).ready(function()
{
	$("#showcase").awShowcase(
	{
		content_width:			900,
		content_height:			400,
		auto:					true,
		interval:				5000,
		continuous:				false,
		arrows:					true,
		buttons:				true,
		btn_numbers:			true,
		keybord_keys:			true,
		mousetrace:				false, /* Trace x and y coordinates for the mouse */
		pauseonover:			true,
		stoponclick:			false,
		transition:				'fade', /* hslide/vslide/fade */
		transition_delay:		0,
		transition_speed:		2000,
		show_caption:			'onload' /* onload/onhover/show */
	});
});

</script>

</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
<a href="style/images/art/bg1.jpg">1</a>
<a href="style/images/art/bg2.jpg">2</a>
<a href="style/images/art/bg3.jpg">3</a>
<a href="style/images/art/bg4.jpg">4</a>
<a href="style/images/art/bg5.jpg">5</a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="logo opacity"><a href="index.html"><img src="style/images/logo.png" alt="" /></a></div>
    <div class="social">
      <ul>
        <li><a href="#"><img src="style/images/icon-rss.png" alt="RSS" /></a></li>
        <li><a href="#"><img src="style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="style/images/icon-googleplus.png" alt="Google+" /></a></li>
        <li><a href="#"><img src="style/images/icon-dribble.png" alt="Dribble" /></a></li>
        <li><a href="#"><img src="style/images/icon-flickr.png" alt="Flickr" /></a></li>
        <li><a href="#"><img src="style/images/icon-tumblr.png" alt="Tumblr" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
  <div id="menu" class="menu opacity">
    <ul>
      <li><a href="index.php">Inicio</a></li>
      <li><a href="galeria.php">Galeria</a></li>
      <li><a href="mision_vision.php">Mision/Vision</a></li>
      <li><a href="requisitos.php">Requisitos</a></li>
      <li><a href="contactanos.php">Contactanos</a></li>
      <li><a href="registrarse.php">Registrate</a></li>
       <li><a href="acceso.php">Iniciar Sesión</a></li>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  
  <div id="container" class="opacity"> 
    
      <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->
    
    <div class="two-third">
      
      
     <form action="" method="post" name="form_alum" id="form_alum">
<p align="center" class="letra_mediana">Registro de Alumno</p>
<p>&nbsp;</p>

<table width="60%" border="1" cellspacing="1" cellpadding="10" align="center" class="letra_gris" bgcolor="#CCCDF7">
  <tr>
  <td width="50%">Cedula</td> <td width="50%"><span id="sprytextfield2">
  <label for="cedula_alum"></label>
  <input type="text" name="cedula_alum" id="cedula_alum" />
  </span></td>
  </tr>
  <tr>
  <td>Nombre &amp; Apellido</td> <td><span id="sprytextfield3">
  <label for="nombre_alum"></label>
  <input type="text" name="nombre_alum" id="nombre_alum" />
  </span></td>
  </tr>
  <tr>
  <td>Año</td> <td><span id="sprytextfield4">
  <label for="año_alum"></label>
  <input type="text" name="año_alum" id="año_alum" />
  </span></td>
  </tr>
  <tr>
  <td>Seccion</td> <td><span id="sprytextfield5">
  <label for="seccion_alum"></label>
  <input type="text" name="seccion_alum" id="seccion_alum" />
  </span></td>
  </tr>
  <tr>
  <td>Cuenta</td>
  <td><span id="sprytextfield1">
  <label for="cuenta_alum"></label>
  <input type="text" name="cuenta_alum" id="cuenta_alum" />
  </span></td>
  </tr>
  <tr>
  <td>Contraseña</td>
  <td><span id="sprytextfield1">
  <label for="cuenta_alum"></label>
  <input type="password" name="contra_alum" id="contra_alum" />
  </span></td>
  </tr>

</table>

<table width="60%" height="20" border="0" cellspacing="1" cellpadding="1" align="center" class="letra_gris" bgcolor="#FFFFFF">
  
<?php
include("conex.php");
if(isset($_POST['cedula_alum'])){
$sql="INSERT INTO alumnos VALUES (".$_POST['cedula_alum'].",'".$_POST['nombre_alum']."',".$_POST['año_alum'].",'".$_POST['seccion_alum']."','".$_POST['cuenta_alum']."','".$_POST['contra_alum']."')";

$sql2="INSERT INTO acceso VALUES ('".$_POST['cuenta_alum']."','".$_POST['contra_alum']."','".$_POST['cedula_alum']."','".$_POST['nombre_alum']."','1')";

$sql3="INSERT INTO notas VALUES (".$_POST['cedula_alum'].",'','','','','','','','','')";

mysqli_query($enlace,$sql);
mysqli_query($enlace,$sql2);
mysqli_query($enlace,$sql3);

echo"
<tr>
  <td colspan='2' class='letra_negro' style='color:#009900'><i>

  El Registro Se Efectuo Correctamente =)</i></td>
  </tr>";
  	}



?>
  
</table>

<table width="274" align="center">
<tr>
<td width="123" colspan="2" align="center"><input name="" type="submit" value="     Registrar     "/></td>
</tr>
</table>

</form>
      
      
      <br><br>
    </div>
    <div class="one-fourth">
        <h3>Nuestros Eventos</h3>
        <ul class="latest-posts">
        <?php
		include("conex.php");
		$sql="SELECT * FROM eventos";
		$consulta=mysqli_query($enlace,$sql);
		while($datos=mysqli_fetch_assoc($consulta)){

echo"<li><b>Fecha ".$datos['fecha_eve']."</b><br>".$datos['descripcion_eve']." en ".$datos['lugar_eve']."</li>";
		}
		?>
        
        </ul>
        
      </div>
    <!-- End Top Columns -->
    
    
    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
  </div>
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2014 BAL. Todos los derechos reservados.</p>
  </div>

<!-- End Wrapper --> 

<script type="text/javascript" src="style/js/scripts.js"></script>
</body>
</html>