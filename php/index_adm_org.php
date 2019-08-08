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
}
?>
<!DOCTYPE HTML>
<html lang="es">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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

<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="mi_bg" id="logo" align="center"><a href="../../index.php"><img width="800px" height="200px" src="../../style/images/art/barner.png" /></a></div>
    <div class="social">
      <ul>
        <li><a href="#"><img src="../../style/images/icon-facebook.png" alt="Facebook" /></a></li>
        <li><a href="#"><img src="../../style/images/icon-twitter.png" alt="Twitter" /></a></li>
        <li><a href="#"><img src="../../style/images/icon-googleplus.png" alt="Google+" /></a></li>
      </ul>
    </div>
  </div>
  <div class="clear"></div>
  <!-- Begin Menu -->
    </div>
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container">
   <!-- Begin Container -->
  <div id="container2"> 
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 

    <!-- Begin Top Columns -->
    <?php
	$sql_global2="SELECT * FROM organizaciones WHERE abr_org='".$Org."'";
	$consulta_global2=mysqli_query($enlace,$sql_global2);
	$organizacion_global=mysqli_fetch_assoc($consulta_global2);
	//mysqli_query("SET NAMES 'utf8'");
		
	$Organizacion=$organizacion_global['nom_org'];
	$organizacion=strtolower($organizacion_global['nom_org']);
	$ref_tor="adm_".$org.".php?cod=";
	if($organizacion_global['logo1_org']!="")
	{
		$logo=$organizacion_global['logo1_org']; 
		echo"<img id='logo_org' class='logos_org' src='../../".$logo."' alt='".$Org."'>";
	}
	if($organizacion_global['logo2_org']!=""){
		$logo2=$organizacion_global['logo2_org'];
		echo "<img id='logo2_org' class='logos_org' src='../../".$logo2."'>";		
	}
	//mysqli_query("SET NAMES 'utf8'");
		
	echo "
	  <h2 id='titulo_org' align='center'>".$Organizacion."</h2>
    <div class='four-third'>

	<div id='cont_org'>
	<p><b class='texto_index'>Hola $mi_nombre_completo.! Bienvenido a tu pagina, Aquí podras visualizar los Torneos que has realizado y tendras la Posibilidad de llenar torneos en Tiempo real (En Vivo)</b></p>
	</div>
	<h3 id='selec_org_adm'>Por favor seleccione el torneo:</h3>
	<div id='torneos_O'>
	";

	$a=0;
	$sql="SELECT * FROM torneos WHERE abr_org='".$Org."' order by nom_tor";
	$consulta=mysqli_query($enlace,$sql);
	while($datos=mysqli_fetch_array($consulta))
	{	
		//mysqli_query("SET NAMES 'utf8'");
		$a++;
		echo "
		<a href='".$ref_tor."".$datos['cod_tor']."'><img id='elegir_tor' name='".$a."' src='../../".$datos['logo_tor']."' class='elegir_torne'  alt='".$datos['nom_tor']."'>

	
		";
		
	}
	echo "</div>";
	
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
<!-- End Wrapper --> 

<script type="text/javascript" src="../../style/js/scripts.js"></script>
</body>
</html>