<?php
	include '../../conex.php';
	session_start();
	if(isset($_SESSION["autentificado"]))
	{$sesion=1;}else{$sesion=0;}
?>
<!DOCTYPE HTML>
<html lang="es"><head>
<meta http-equiv="Content-Type" content= "text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Torneo Master</title>
<link rel="shortcut icon" type="image/x-icon" href="../../style/images/favicon.png" />
<link rel="stylesheet" type="text/css" href="../../style.css" media="all" />
<link rel="stylesheet" type="text/css" media="screen" href="../../style/css/prettyPhoto.css"  />
<link rel="stylesheet" type="text/css" href="../../style/type/museo.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../style/type/ptsans.css" media="all" />
<link rel="stylesheet" type="text/css" href="../../style/type/charis.css" media="all" />
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->
    
<meta name="description" content="jQuery plugin that adds horizontal and vertical scrolling to html table element.">
<meta name="keywords" content="fixed columns,scroll,vertical,horizontal,HTML,JavaScript,jQuery">




<script type="text/javascript" src="../../style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="../../style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="../../style/js/transify.js"></script>
<script type="text/javascript" src="../../style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="../../style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="../../style/js/carousel.js"></script>
<script type="text/javascript" src="../../style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../../style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="../../style/js/jquery.slickforms.js"></script>
<script type="text/javascript" src="../../js/jquery2.js"></script>
<script src='../controllers/index.js'></script>

</head>
<body>

	<div id="todo"></div>

<div id="header">
   <!-- Begin Menu -->
   
		<div id="menu" class="menu">
		
		
		<?php
  if(isset($_REQUEST['cod']))
				{
					$cod_t=$_REQUEST['cod'];
					$cod="cod=".$cod_t;
					$index="index.php?".$cod;
					$puntuacion="puntuacion.php?".$cod;
					$mesa="mesa_ronda.php?".$cod;
					$ranking="#";
					$registrate="#";
					$salir="#";
				}
				else{
					$cod_t="";
					$cod="";
					$index="index.php?".$cod;
					$puntuacion="puntuacion.php?".$cod;
					$mesa="mesa_ronda.php?".$cod;
					$ranking="#";
					$registrate="#";
					$salir="#";
					}
  			$salir="cerrar_adm.php";
		echo "
		<ul>
		  <li><a href='$index' class='boton_inicio'><b id='letra_inicio'>Inicio</b></a></li>
		  <li><a href='$puntuacion'><b id='letra_menu'>Puntuación</b></a></li>
		  <li><a href='$mesa'><b id='letra_menu'>Mesas</b></a></li>
		  <li id='barner_menu'><a href='index.php'><img src='../../style/images/art/barner.png' alt='' /></a></li>";
		  if($sesion==1){echo "<li><a href='cerrar_sesion.php'><b id='letra_menu'>Cerrar Sesión</b></a></li>";}
		  else if($sesion==0){echo "<li><a href='sesion.php'><b id='letra_menu'>Iniciar Sesión</b></a></li>";}
		  
		  ?>			  
		  <li><a href="#"><img src="../../style/images/icon-facebook.png" alt="Facebook" /></a></li>
		  <li><a href="#"><img src="../../style/images/icon-twitter.png" alt="Twitter" /></a></li>
		  <li><a href="#"><img src="../../style/images/icon-googleplus.png" alt="Google+" /></a></li>			  
		</ul>
			<br style="clear: left" />
		</div>
	<!-- End Menu --> 
	          
    </div>

<!-- Begin Wrapper -->
<div id="wrapper">
  
  <div class="clear"></div>
  
  <!-- Begin Container -->
  <div id="container">
  
	<div id="container2"> 
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 

    
<?php

    if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
	
	include '../../conex.php';
	include '../../puntuacion_org.php';
?>
	  
    <div class="one-fourth">
        <ul class="latest-posts">        
        </ul>
        
    </div>
    <!-- End Top Columns -->

    <div class="clear"></div>
    <div class="hr1"></div>
    <!-- Divider --> 
    
  </div>
  <!-- End Container2 -->
  </div>
  <!-- End Container -->
  
  <div id="copyright">
    <p>© 2017 Torneo Master. Todos los derechos reservados.</p>
  </div>

</div>

<script type="text/javascript" src="../../style/js/scripts.js"></script>
</body>
</html>