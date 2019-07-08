<?php
	include 'conex.php';
	session_start();
	if(isset($_SESSION["autentificado"]))
	{$sesion=1;}else{$sesion=0;}
?>
<!DOCTYPE HTML>
<html lang="es"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Torneo Master</title>
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


</head>
<body>
<!-- End Fullscreen backgrounds -->
<div id="head_0"></div>

<!-- Fullscreen backgrounds -->
	<div id="todo"></div>
<!-- End Fullscreen backgrounds -->

<div id="header">
   <!-- Begin Menu -->
		<div id="menu" class="menu">
			
	  	  
	  	  <?php
  if(isset($_REQUEST['cod']))
				{
					$cod_t=$_REQUEST['cod'];
					$cod="cod=".$cod_t;
					$index="index.php?".$cod;
					$torneos="torneos.php?".$cod;
					$contactanos="mesa_ronda.php?".$cod;
					$ranking="#";
					$registrate="#";
					$salir="#";
				}
				else{
					$cod_t="";
					$cod="";
					$index="index.php?".$cod;
					$torneos="torneos.php?".$cod;
					$contactanos="contactanos.php?".$cod;
					$ranking="#";
					$registrate="#";
					$salir="#";
					}
  			$salir="cerrar_adm.php";
		echo "
		<ul>
		  <li><a href='$index'>Inicio</a></li>
		  <li><a href='$torneos'>Torneos</a></li>
		  <li><a href='$contactanos'>Contactanos</a></li>
		  <li id='barner_menu'><a href='index.php'><img src='style/images/art/barner.png' alt='' /></a></li>";	  
		  if($sesion==1){echo "<li name='none'><a href='cerrar_sesion.php'>Cerrar Sesión</a></li>";}
		  else if($sesion==0){echo "<li name='none'><a href='sesion.php'>Iniciar Sesión</a></li>";}
		  ?>			  
		  <li name='none'><a href="#"><img src="style/images/icon-facebook.png" alt="Facebook" /></a></li>
		  <li name='none'><a href="#"><img src="style/images/icon-twitter.png" alt="Twitter" /></a></li>
		  <li name='none'><a href="#"><img src="style/images/icon-googleplus.png" alt="Google+" /></a></li> 
		</ul>
		<br style="clear: left" />
	</div>
		
		
			
		</div>
	<!-- End Menu --> 
	
    
  </div>

<!-- Begin Wrapper -->
<div id="wrapper">
  <div class="clear"></div>
    
  <!-- Begin Container -->
  <span><div id="container"></span>
    
    <!-- Begin Container2 -->
	<div id="container2">
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider -->   
        
    <!-- Begin Top Columns -->
    <?php
	$organizacion="no";
    if($organizacion="no"){
		echo "
		<h2 class='titulo'>Organizaciones:</h2><br>
		<div class='four-third'>
		<br>
		<h3 class='sub' align='center'>Por favor seleccione la organización que desea visualizar</h3>
		<br>
		
		<div id='org'>
		
			<form action='' method='POST'>";
			
			include('conex.php');
			
			$sql='SELECT * FROM organizaciones ORDER BY abr_org';
			$consulta=mysqli_query($enlace,$sql);
			$a=0;
		
			while($datos=mysqli_fetch_array($consulta)){
				$a++;
				echo "
				<div id='img_org' name=".$a." align='center'>
					<a href='".$datos['url_org']."'><img height='100%' width='100%' alt='".$datos['nom_org']."' src='".$datos['logo1_org']."' /></a>
					<p class='letra_org'>".$datos['abr_org']."</p></div>";
			}    
			echo "
			
			</form>
		</div>";
    }else{
    	
		echo "
		<h2>Torneos:</h2><br>
		<div class='four-third'>
		<br>
		<h3 align='center'>Por favor seleccione el torneo</h3>
		<br>
		
		
    ";
    
    }
    
    ?>
    
    

	  </div>


<b></b>
<br><br>
    
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

<script type="text/javascript" src="style/js/scripts.js"></script>
</body>
</html>