<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Torneo Master</title>
<link rel="shortcut icon" type="image/x-icon" href="../style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="../style.css" media="all" />
<link rel="stylesheet" type="text/css" href="../style/color/red.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="../style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="../style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="../style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="../style/type/charis.css" media="all" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->

<script type="text/javascript" src="../style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="../style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="../style/js/transify.js"></script>
<script type="text/javascript" src="../style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="../style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="../style/js/carousel.js"></script>
<script type="text/javascript" src="../style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="../style/js/jquery.slickforms.js"></script>
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
<a href="../style/images/art/bg01.png">1</a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="mi_bg" id="logo" align="center"><a href="index.php"><img width="800px" height="200px" src="../style/images/art/barner.png" /></a></div>
    <div class="social">
      <ul>
        <li><a href="#"><img src="../style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="../style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="../style/images/icon-googleplus.png" alt="Google+" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
  <div id="menu" class="menu opacity">
    <ul>
      <li><a href="index.php">Inicio</a></li>
      <li><a href="atletas_adm.php">Atletas</a></li>
      <li><a href="mision_vision.php">Mision/Vision</a></li>
      <li><a href="contactanos.php">Contactanos</a></li>
      <li><a href="registrarse.php">Registrate</a></li>
       <li><a href="acceso.php">Iniciar Sesión</a></li>
    </ul>
    <br style="clear: left" />
  </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity">

    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    

    <!-- Begin Top Columns -->

    <div>
   
    <table border="1" width="60%" align="center">
    	<tr>
    		<td>
            	<p style="font-size:20px" align="center">En este menu podra agregar, actualizar y eliminar Atletas</p>
            	<br>
            	<p style="font-size:20px" align="center">Proceda con precaución.</p>
            </td>
        </tr>
    </table>
    
    <br><br><br><br>
    
    <table height="30px" align="center" cellpadding="30px" id="tabla_atletas">
 		<tr>
    		<td><a href='?atle=ag'><img src="../style/images/art/agregar_nodo_rac_11gr2.png" height='165'></a><p align="center"><b>Agregar Atleta</b></p></td>
    		<td><a href='?atle=ac'><img src="../style/images/art/boton-actualizar.jpg" height="165"></a><p align="center"><b>Actualizar Atleta</b></p></td>
    		<td><a href='?atle=el'><img src="../style/images/art/eliminar1.png" height="165"></a><p align="center"><b>Eliminar Atleta</b></p></td>
    	</tr>
    </table>
    <br><br>
    <?php

			if(isset($_REQUEST['atle'])){
			if($_REQUEST['atle']=='ag'){echo "AGREGANDOOOOOOooooo";include("agregar_atle.php");}
			else if($_REQUEST['atle']=='ac'){echo "ACTUALIZANDO";include("actualizar_atle.php");}
			else if($_REQUEST['atle']=='el'){echo "ELIMINANDOOOOOOooooo";include("eliminar_atle.php");}		
			else{echo "ERROR";}
			}
	?>
    
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

<script type="text/javascript" src="../style/js/scripts.js"></script>
</body>
</html>