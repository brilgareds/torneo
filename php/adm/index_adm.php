<?php
include '../conex.php';
session_start();
if(empty($_SESSION["autentificado"]))
{
	header("Location: ../index.php");
	exit();
}
else
{
	$mi_usuario=$_SESSION['usuario'];
	$mi_nombre=$_SESSION['nombre'];
	$mi_nombre2=$_SESSION['nombre2'];
	$mi_apellido=$_SESSION['apellido'];
	$mi_apellido2=$_SESSION['apellido2'];
	$mi_correo=$_SESSION['correo'];
	$mi_telefono=$_SESSION['telefono'];
	$mi_nombre_completo=$mi_nombre." ".$mi_apellido;
	$sesion=1;
}
?>

<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content= "text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
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
		  	  <?php
				echo "
			  <li><a href='#'>Atletas</a></li>
			  <li><a href='#'>Puntuación</a></li>
			  <li><a href='#'>Mesas</a></li>
			  <li id='barner_menu'><a href='index.php'><img src='../style/images/art/barner.png' alt='' /></a></li>
			  ";
				if($sesion==1){echo "<li><a href='../cerrar_sesion.php'>Cerrar Sesión</a></li>";}
				else if($sesion==0){echo "<li><a href='sesion.php'>Iniciar Sesión</a></li>";}
			  echo "
			  
			  <li><a href='#'><img src='../style/images/icon-facebook.png' alt='Facebook' /></a></li>
			  <li><a href='#'><img src='../style/images/icon-twitter.png' alt='Twitter' /></a></li>
			  <li><a href='#'><img src='../style/images/icon-googleplus.png' alt='Google+' /></a></li>    		  
			  ";
			  ?>
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
    
    <?php
  		echo "
			<h2 align='left'>Hola <b style='font-size:25'>$mi_nombre_completo,</b></h2>
		";
    ?>
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->
   
    <div class="four-third">
    
   	<h1 align="center"><b>Bienvenido a la mesa tecnica</b></h1><br><br>	
    <h4><b><i>Para continuar por favor seleccione una de las opciones del menu superior.!!</i></b></h4><br>
    
    <h4><b><i>Muchas Gracias!!!</i><b></h4><br><br>
    
        
    <?php
	
	if(isset($_REQUEST['org']))
	{
		$Org=$_REQUEST['org'];
		$org=strtolower($Org);
		$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
		$consulta_global2=mysqli_query($enlace,$sql_global2);
		$organizacion_global=mysqli_fetch_assoc($consulta_global2);
		//mysqli_query("SET NAMES 'utf8'");
		$Organizacion=$organizacion_global['nom_org'];
		$organizacion=strtolower($organizacion_global['nom_org']);
		$logo1="../".$organizacion_global['logo1_org'];
		$logo2="../".$organizacion_global['logo2_org'];		
		$ref_tor=$org."/puntuacion.php?cod=";
		
		echo "
		<br><br>
		
		<p id='act'></p>
		<h1 align='center'>Por favor seleccione el torneo</h1>
		<br>
		<div id='torneos_O'>
		";
		
		$sql_global="SELECT * FROM torneos WHERE abr_org='".$Org."' ORDER BY nom_tor";
		$consulta_global=mysqli_query($enlace,$sql_global);
		while($datos2=mysqli_fetch_array($consulta_global))
		{
			echo "<a href=".$ref_tor."".$datos2['cod_tor']."><img id='elegir_tor' src='../".$datos2['logo_tor']."' alt='".$datos2['nom_tor']."' class='elegir_torne'></img></a>";
		}
		echo "</div>";
    }
	else if(isset($_REQUEST['cod']))
	{
		if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
		$sql_global="SELECT * FROM torneos WHERE cod_tor ='".$cod_t."'";
		$consulta_global=mysqli_query($enlace,$sql_global);
		$torneo_global=mysqli_fetch_assoc($consulta_global);
		//mysqli_query("SET NAMES 'utf8'");
		$Torneo=$torneo_global['nom_tor'];
		$torneo= strtolower($Torneo);
		$tor=$torneo_global['abr_tor'];
		$año=substr($torneo_global['fecha_tor'], -4);
		$Org=$torneo_global['abr_org'];
		$org=strtolower($Org);
		$tabla=$org."_".$año."_".$tor;
		$identificador=$torneo_global['ident_tor'];
		$modalidad=$torneo_global['modalidad_tor'];
		
	}

    else{
		echo "
		<br>
		<h3 align='center'>Por favor seleccione la organización que desea administrar</h3>
		<br>
		
		<div id='org'>
		
			<form action='' method='POST'>";
						
			$sql='SELECT * FROM organizaciones ORDER BY abr_org';
			$consulta=mysqli_query($enlace,$sql);
			$a=0;
			$ref_tor="index_adm.php?org=";
		
			while($datos=mysqli_fetch_array($consulta))
			{
				$a++;
				echo "
				<div id='img_org' name=".$a." align='center'>
					<a href='".$ref_tor."".$datos['abr_org']."#act'><img height='100%' width='100%' alt='".$datos['nom_org']."' src='../".$datos['logo1_org']."'/></a>
					<p class='letra_org'>".$datos['abr_org']."</p></div>";
			}    
			echo "
			
			</form>
		</div>";
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
  <!-- End Container2 -->
  </div>
  <!-- End Container -->

  
  <div id="copyright" class="opacity">
    <p>© 2016 Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="../style/js/scripts.js"></script>
</body>
</html>