<?php
session_start();
if (empty($_SESSION["autentificado"])) {
header("Location: index.php");
exit();
}
?>
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
      <li><a href="index_est.php">Inicio</a></li>
      <li><a href="notas.php">Notas</a></li>
      <li><a href="profesores.php">Profesores</a></li>
      <li><a href="horarios.php">Horarios</a></li>
      <li><a href="generador.php">Constancia de estudio</a></li>
      <li><a href="cierre.php">Cerrar Sesion</a></li>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity">
 <?php 
include("conex.php");
  $sql = "SELECT * FROM alumnos Where ced_alum = ".$_SESSION['cedula'];
   $consulta = mysqli_query($enlace,$sql);
   $datos=mysqli_fetch_assoc($consulta);
   $grad = $datos["grado_alum"];
   $sec = $datos["sec_alum"];
  ?>
  
  <h2>Horarios de clases de <?php echo $grad; ?>° "<?php echo $sec; ?>"</h2>

    <form action="" method="post">
    
  <br><p><?php 

$consulta=mysqli_query("select * from imagenes where grado = '$grad' and seccion= '$sec'");
if($filas=mysqli_fetch_array($consulta)){
	$ruta=$filas['ruta'];
	$grado=$filas['grado'];
	$seccion=$filas['seccion'];
	$id=$filas['id'];
?>
    
   <?php echo "<b>Año: ".$grado."  Seccion: ".$seccion."</b><br>"; ?><br>
	<img src="<?php echo"$ruta" ?>" width="600" height="350">
	<br><br><br>
<?php } else echo "No se ha asignado aun horario a este grado" ?></p>

</form> 
  
  
<div class="two-third">  
  
</div>
    <div class="one-fourth">
        
        <ul class="latest-posts">
        
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
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="style/js/scripts.js"></script>
</body>
</html>