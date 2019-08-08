<!DOCTYPE HTML>
<html lang="es"><head>
<meta http-equiv="Content-Type" content= "text/html; charset=utf-8" />
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
<script type="text/javascript" src="../../js/jquery2.js"></script>


<!-- #region Jssor Slider Begin -->
    <script type="text/javascript" src="../../js/jssor.slider.min.js"></script>
    <!-- use jssor.slider.debug.js instead for debug -->
    <script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideoTransitions = [

            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideDuration: 0,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>    

</head>
<body>
<!-- Fullscreen backgrounds -->
<div id="thumbs">
<a href="../../style/images/art/bg01.png"></a>
</div>
<div id="superbgimage">
	<div class="scanlines"></div>
</div>
<!-- End Fullscreen backgrounds -->
<!-- Begin Wrapper -->
<div id="wrapper">
  <div id="header">
    <div class="mi_bg" id="logo" align="center"><img id='imagen_logo' src="../../style/images/art/barner.png" /></div>
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
  <div id="menu" class="menu opacity">
	<?php		if(isset($_REQUEST['cod']))
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
				else
				{
					$cod_t="";
					$cod="";
					$index="index.php?".$cod;
					$puntuacion="puntuacion.php?".$cod;
					$mesa="mesa_ronda.php?".$cod;
					$ranking="#";
					$registrate="#";
					$salir="#";
				}
    echo "<ul>
      <li><a href='$index' class='boton_inicio'><b id='letra_inicio'>Inicio</b></a></li>
      <li><a href='$puntuacion'><b id='letra_menu'>Puntuación</b></a></li>";
      //<li><a href='$mesa'><b id='letra_menu'>Mesas</b></a></li>
      echo "<li><a href='$ranking'><b id='letra_menu'>Ranking</b></a></li>";
      //<li><a href='$registrate'><b id='letra_menu'>Registrate</b></a></li>
      echo "
	  <li><a href='$salir' class='boton_salir'><b id='letra_inicio'>Salir</b></a></li>
    </ul>";
	?>
    <br style="clear: left" />
  </div>

  <!-- End Menu --> 
  
  <!-- Begin Container -->
  <div id="container" class="opacity">
  
  <!-- Begin Container -->
  <div id="container2" class="opacity"> 
  
 
    
    <!-- Begin Showcase -->

    <div class="hr2"></div>
    <!-- Divider --> 
    
<?php

    if(isset($_REQUEST['cod'])){$cod_t=$_REQUEST['cod'];}
	
	include '../../conex.php';
	include '../../ranking_org.php';
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
  
  <div id="copyright" class="opacity">
    <p>© 2016 Todos los derechos reservados.</p>
  </div>
</div>
<!-- End Wrapper --> 
    <script>
        jssor_1_slider_init();
    </script>

<script type="text/javascript" src="../../style/js/scripts.js"></script>
</body>
</html>