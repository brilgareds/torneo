<?php
	include '../../conex.php';
	session_start();
	if(empty($_SESSION["autentificado"]))
	{$sesion=0;}
	else
	{
		$mi_usuario=$_SESSION['usuario'];$mi_nombre=$_SESSION['nombre'];$mi_nombre2=$_SESSION['nombre2'];
		$mi_apellido=$_SESSION['apellido'];$mi_apellido2=$_SESSION['apellido2'];$mi_correo=$_SESSION['correo'];
		$mi_telefono=$_SESSION['telefono'];$sesion=1;
	}
?>
<!DOCTYPE HTML>
<html lang="es"><head>
<meta http-equiv="Content-Type" content= "text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
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

<script type="text/javascript" src="../../style/js/jquery-1.6.2.min.js"></script>
<script type="text/javascript" src="../../style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="../../style/js/transify.js"></script>
<script type="text/javascript" src="../../style/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="../../style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="../../style/js/carousel.js"></script>
<script type="text/javascript" src="../../style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="../../style/js/jquery.superbgimage.min.js"></script>
<script type="text/javascript" src="../../style/js/jquery.slickforms.js"></script>

</head>
<body>
<div id="head_0"></div>

<!-- Fullscreen backgrounds -->
	<div id="todo"></div>
<!-- End Fullscreen backgrounds -->

<div id="header">
   <!-- Begin Menu -->
		<div id="menu" class="menu">
			<ul>
		  	  <li><a href="../../index.php">Inicio</a></li>
			  <li><a href="../../torneos.php">Torneos</a></li>
			  <li><a href="../contactanos.php">Contactanos</a></li>
			  <li id='barner_menu'><a href='../index.php?cod=$cod_t'><img src='../../style/images/art/barner.png' alt='' /></a></li>			  
			  <?php
				if($sesion==1){echo "<li name='none'><a href='cerrar_sesion.php'>Cerrar Sesión</a></li>";}
				else if($sesion==0){echo "<li name='none'><a href='sesion.php'>Iniciar Sesión</a></li>";}
			  ?>
			  <li name='none'><a href='#'><img src='../../style/images/icon-facebook.png' alt='Facebook' /></a></li>
			  <li name='none'><a href='#'><img src='../../style/images/icon-twitter.png' alt='Twitter' /></a></li>
			  <li name='none'><a href='#'><img src='../../style/images/icon-googleplus.png' alt='Google+' /></a></li>
			  
			</ul>
			<br style="clear: left" />
		</div>
	<!-- End Menu --> 
	
    
  </div>

<!-- Begin Wrapper -->
<div id="wrapper">
  <div class="clear"></div>
  <!-- Begin Menu -->
  
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <span><div id="container"></span>
    
    <!-- Begin Container2 -->
	<div id="container2">
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    
<?php
	include '../../conex.php';
	//mysqli_query("SET NAMES 'utf8'");
	include 'org.php';
	include '../../index_org.php';
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
    <p>© 2017 Todos los derechos reservados.</p>
  </div>

<!-- End Wrapper --> 
<script type="text/javascript" src="../../style/js/scripts.js"></script>
</div>
</body>
</html>