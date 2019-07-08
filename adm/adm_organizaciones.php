<?php include '../conex.php'; ?>
<!DOCTYPE HTML>
<html lang="es"><head>
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
		content_width:			700,
		content_height:			200,
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
<a href="../style/images/art/bg01.png"></a>
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
      <li><a href="#">Inicio</a></li>
      <li><a href="../torneos.php">Torneos</a></li>
      <li><a href="../mesa_ronda.php">Mesas</a></li>
      <li><a href="#">Contactanos</a></li>
      <li><a href="#">Registrate</a></li>
       <li><a href="#">Iniciar Sesión</a></li>
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
						
			$sql='SELECT * FROM organizaciones ORDER BY abr_org';
			$consulta=mysqli_query($enlace,$sql);
			$a=0;
		
			while($datos=mysqli_fetch_array($consulta)){
				$a++;
				echo "
				<div id='img_org' name=".$a." align='center'>
					<a href='".$datos['url_org']."'><img height='100%' width='100%' alt='".$datos['nom_org']."' src='../".$datos['logo1_org']."'/></a>
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
  <!-- End Container -->
  
  <div id="copyright" class="opacity">
    <p>© 2016 Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="../style/js/scripts.js"></script>
</body>
</html>