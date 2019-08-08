<?php
	include '../conex.php';
	session_start();
	if(isset($_SESSION["autentificado"]))
	{header("Location: index_adm.php");exit();}
?>
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
    <div class="logo opacity"><a href="index.html"><img width="100%" height="160px" src="../style/images/art/barner.png" alt="" /></a></div>
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
  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity">
   <div id="container2">
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    
    <!-- Begin Top Columns -->

    <div class="four-third">
	<?php
		include '../conex.php';
		include 'login_adm.php';     
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
    <p>© 2017 Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 

<script type="text/javascript" src="../style/js/scripts.js"></script>
</body>
</html>